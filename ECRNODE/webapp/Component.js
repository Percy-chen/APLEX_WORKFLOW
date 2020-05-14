sap.ui.define([
	"sap/ui/core/UIComponent",
	"sap/ui/model/json/JSONModel",
	"ECRNODE/model/models",
	"ECRNODE/model/ContextModel",
	"sap/m/MessageToast",
	"sap/m/Button",
	"sap/m/Text",
	"sap/m/Bar",
	"sap/m/Token"
], function (UIComponent, JSONModel, models, ContextModel, MessageToast, Button, Text, Bar, Token) {
	"use strict";

	return UIComponent.extend("ECRNODE.Component", {

		metadata: {
			manifest: "json"
		},

		appModel: {
			isBusy: false
		},

		/**
		 * The component is initialized by UI5 automatically during the startup of the app and calls the init method once.
		 * @public
		 * @override
		 */
		init: function () {
			var that = this;
			// call the base component's init function
			UIComponent.prototype.init.apply(this, arguments);

			// set the device model
			this.setModel(models.createDeviceModel(), "device");

			// set application model
			this.setModel(new JSONModel(this.appModel), "appModel");
			this.setModel(models.createLocalModel());
			this._JSONModel = this.getModel();

			this.getModel("userAttributes").attachRequestCompleted(function (oEvent) {
				var userAttributes = this.getData();
				// this.setModel(userAttributes.displayname, "Approver");
				that.getModel().setProperty("/Approver", userAttributes.name);
				// that.getUSER(userAttributes.name);
				// that.getModel().setProperty("/ECRData/REQUESTER", userAttributes.displayname);
			});

			// get task instance ID	and read the process context
			try {
				var taskId = this._getTaskId();

				var p = ContextModel.readContext(that, taskId);
				p.then(function (oContext) {
					// loading of context data was successfull

					// TODO Here you can add some initialization if necessary
					oContext.RESULT = "";
					// adding that "data" model. data.ctx contains the context
					var oStartupParameters = that.getComponentData().startupParameters;
					// 获取Parameters
					var oQueryParameters = oStartupParameters.oParameters.oQueryParameters;
					var oTaskData = oStartupParameters.taskModel.getData();
					var oDataModel = new JSONModel({
						context: oContext,
						task: {
							description: "",
							title: oTaskData.TaskTitle,
							priority: oTaskData.Priority,
							priorityText: oTaskData.PriorityText,
							status: oTaskData.Status,
							statusText: oTaskData.StatusText,
							createdOn: oTaskData.CreatedOn,
							createdBy: oTaskData.CreatedBy,
							INSTANCEID: oTaskData.InstanceID
						},
						queryParameters: oQueryParameters
					});

					//获取ECR HEADER数据
					// that.SearchECR(oContext);
					// Setting task description
					oStartupParameters.inboxAPI.getDescription("NA", taskId)
						.done(function (dataDescr) {
							oDataModel.setProperty("/task/description", dataDescr.Description);
						})
						.fail(function (errorText) {
							that._handleError.call(that, Error(errorText));
						});

					// set the model for binding
					that.setModel(oDataModel, "data");
					if (oQueryParameters.node[0] === "0050") {
						that._JSONModel.setProperty("/appProperties/edit", true);
					} else {
						that._JSONModel.setProperty("/appProperties/edit", false);
					}

					// that.setModel(oDataModel, "ECRData");

					// add buttons to approve and reject根据节点控制
					// var workflownode = oDataModel.getData().context.User.d.results[0].NODEID;

					switch (oQueryParameters.node[0]) {
					case "0030":
						that._addAction("Approve", "GENERIC_COMPLETE_TITLE", "Accept", function () {
							that._callbackAction(oDataModel, "confirm");
						});
						break;
					default:
						that._addAction("Approve", "GENERIC_COMPLETE_TITLE", "Accept", function () {
							that._callbackAction(oDataModel, "confirm");
						});
						that._addAction("Reject", "GENERIC_REJECT_TITLE", "Reject", function () {
							that._callbackAction(oDataModel, "Reject");
						});
					}

					// 绑定附件
					if (oContext.DocumentInfoRecord) {
						var DocumentInfoRecordDocType = oContext.DocumentInfoRecord.DocumentInfoRecordDocType;
						var DocumentInfoRecordDocNumber = oContext.DocumentInfoRecord.DocumentInfoRecordDocNumber;
						var DocumentInfoRecordDocVersion = oContext.DocumentInfoRecord.DocumentInfoRecordDocVersion;
						var DocumentInfoRecordDocPart = oContext.DocumentInfoRecord.DocumentInfoRecordDocPart;
					}

					var path = "Attach>/A_DocumentInfoRecordAttch(DocumentInfoRecordDocType='" + DocumentInfoRecordDocType +
						"',DocumentInfoRecordDocNumber='" + DocumentInfoRecordDocNumber + "',DocumentInfoRecordDocVersion='" +
						DocumentInfoRecordDocVersion + "',DocumentInfoRecordDocPart='" + DocumentInfoRecordDocPart + "')";

					that.getRootControl().byId("UploadCollectionAttach").bindElement(path);
					//绑定协办工程师
					var sSECONDENGINEER = oContext.SECONDENGINEER;
					var oSECONDENGINEER = that.getRootControl().byId("SECONDENGINEER");
					if (sSECONDENGINEER !== undefined) {
						for (var i = 0; i < sSECONDENGINEER.length; i++) {
							oSECONDENGINEER.addToken(new Token({
								key: sSECONDENGINEER[i].key,
								text: sSECONDENGINEER[i].text
							}));
						}
					}
					that.setBusy(false);
				}, function (err) {
					that._handleError.call(that, err);
				});
			} catch (err) {
				that._handleError.call(that, err);
			}
		},
		// getUSER: function (User) {
		// 	this._ODataModel = this.getModel("GetEMPLOYEES");
		// 	var sPath = "/EMPLOYEES" + "('" + User + "')";
		// 	var mParameters = {
		// 		success: function (oData) {
		// 			var TimesTamp = new Date;
		// 			var Y = TimesTamp.getFullYear() + '-';
		// 			var M = (TimesTamp.getMonth() + 1 < 10 ? '0' + (TimesTamp.getMonth() + 1) : TimesTamp.getMonth() + 1) + '-';
		// 			var D = (TimesTamp.getDate() < 10 ? '0' + TimesTamp.getDate() : TimesTamp.getDate()) + ' ';
		// 			var h = (TimesTamp.getHours() < 10 ? '0' + TimesTamp.getHours() : TimesTamp.getHours()) + ':';
		// 			var m = (TimesTamp.getMinutes() < 10 ? '0' + TimesTamp.getMinutes() : TimesTamp.getMinutes()) + ':';
		// 			var s = (TimesTamp.getSeconds() < 10 ? '0' + TimesTamp.getSeconds() : TimesTamp.getSeconds());
		// 			var strDate = Y + M + D + h + m + s;
		// 			this.getRootControl().byId("APPROVER").setText(oData.FULLNAME);
		// 			this.getRootControl().byId("JOB").setText(oData.JOB);
		// 			this.getRootControl().byId("APPROVALDATE").setText(strDate);
		// 			// this.getModel().setProperty("/Employees", oData);
		// 		}.bind(this)
		// 	};
		// 	this._ODataModel.read(sPath, mParameters);
		// },

		_callbackAction: function (oDataModel, action) {
			var that = this;
			that._JSONModel.setProperty("/appProperties/busy", true);
			var context = oDataModel.getData().context;
			var queryParameters = oDataModel.getData().queryParameters;
			var task = oDataModel.getData().task;
			if (queryParameters.node[0] === "0050") {
				if (context.MAINENGINEER==="") {
					MessageToast.show("請維護主辦工程師");
					that._JSONModel.setProperty("/appProperties/busy", false);
					return;
				}
				this.changeECRHistory(that, context);
			}
			var _checkAction = false;
			if (action === "confirm") {
				context.approved = true;
				_checkAction = that._checkConfirmData(oDataModel.getData());
			} else {
				context.approved = false;
				_checkAction = that._checkRejectData(oDataModel.getData());
			}
			this.SaveLOG(that, context, task, queryParameters);
			if (_checkAction) {
				var taskId = that.oComponentData.inboxHandle.attachmentHandle.detailModel.getData().InstanceID;
				var p = ContextModel.triggerComplete(taskId, action, context);
				p.then(function () {
					that._refreshTask.call(that);
				}, function (err) {
					that._handleError.call(that, err);
				});
			}

		},

		/**
		 * 
		 */
		_handleError: function (err) {
			// to ensure busy indicator is off
			this.setBusy(false);

			// show a message box with the error
			jQuery.sap.require("sap.m.MessageBox");
			sap.m.MessageBox.error(err.toLocaleString(), {
				title: this.getModel("i18n").getResourceBundle().getText("GENERIC_ERROR_TITLE")
			});
		},

		/**
		 *
		 */
		_checkConfirmData: function (oData) {
			// TODO check data and return either true or false
			return true;
		},

		/**
		 *
		 */
		_checkRejectData: function (oData) {
			// TODO check data and return either true or false
			return true;
		},

		/**
		 *
		 */
		setBusy: function (isBusy) {
			var oModel = this.getModel("appModel");
			oModel.setProperty("/isBusy", isBusy);
			oModel.refresh();
		},

		/**
		 *
		 */
		_getTaskId: function () {
			var oCompontentData = this.getComponentData();
			if (oCompontentData.startupParameters) {
				var startupParameters = oCompontentData.startupParameters;
				var taskData = startupParameters.taskModel.getData();
				var taskId = taskData.InstanceID;

				return taskId;
			}

			throw Error("no startupParameter available");
		},

		/**
		 *
		 */
		_addAction: function (sName, sButtonText, sButtonType, fnPressed) {
			var oCompontentData = this.getComponentData();
			if (oCompontentData.startupParameters) {
				var startupParameters = this.getComponentData().startupParameters;
				startupParameters.inboxAPI.addAction({
					action: sName,
					label: this.getModel("i18n").getResourceBundle().getText(sButtonText),
					type: sButtonType
				}, fnPressed, this);
			}
		},

		/**
		 *
		 */
		_refreshTask: function () {
			this.getComponentData().startupParameters.inboxAPI.updateTask("NA", this._getTaskId());
		},
		SaveLOG: function (that, context, task, queryParameters) {
			// var UserData = context.User.d.results;
			var Approver = that.getModel().oData.Approver;
			// for (var i = 0; i < UserData.length; i++) {
			// 	if (UserData[i].APPROVALACCOUNT === Approver) {
			// 		var NODEAPPROVER = UserData[i];
			// 	}

			// }
			if (context.approved === true) {
				var SUGGESTION = "同意";
			} else {
				var SUGGESTION = "拒绝";
			}
			var LOGData = {
				STARTCOMPANY: context.STARTCOMPANY, //发起公司
				FLOWID: context.workflowDefinitionId,
				INSTANCEID: context.workflowInstanceId,
				NODEID: queryParameters.node[0],
				SUBNODEID: queryParameters.subnode[0],
				TASKINSTANCEID: that._getTaskId(),
				// SNUMBER: NODEAPPROVER.SNUMBER, //序号
				DOCUMENT: context.ECRNO, //ECR单号
				ACCOUNT: Approver, //审核人员
				JOB: "", //职位
				APPROVALDATE: new Date(), //审核日期
				CHANGEDATE: new Date(), //修改日期
				SUGGESTION: SUGGESTION, //审核结果
				RESULT: context.RESULT //审核意见
			};
			var mParameter = {
				success: function (oData) {
					// resolve(oData);
					var data = oData;
				},
				error: function (oError) {
					// reject(oError);
					var ErrorLOG = oError;
				}
			};
			that.getModel("SaveLOG").create("/WORKFLOWLOG", LOGData, mParameter);
			that._JSONModel.setProperty("/appProperties/busy", false);
		},
		SearchECR: function (oContext) {
			// this._ODataModel = this.getModel("ECR");
			var url = "/ECRHeader" + "('" + oContext.ECRNO + "')";
			var mParameters = {
				success: function (oData) {
					this._JSONModel.setProperty("/ECRData", oData);
					this._JSONModel.setProperty("/ECRData/ECNNO", oData.ECRNO);
					this.setBusy(false);
				}.bind(this),
				error: function () {
					// var errormess = oError;
				}.bind(this)
			};
			this.getModel("ECR").read(url, mParameters);
		},
		changeECRHistory: function (that, context) {
			var ECRHis = {};
			var sSECONDENGINEER = that.getModel("data").getProperty("/context/SECONDENGINEER");
			var LONGTEXT = "";
			if (sSECONDENGINEER !== undefined) {
				for (var i = 0; i < sSECONDENGINEER.length; i++) {
					LONGTEXT = LONGTEXT + sSECONDENGINEER[i].text + ';';
				}
			}
			ECRHis.ECRNO = context.ECRNO;
			ECRHis.ECRSUBJECT = context.ECRSUBJECT;
			ECRHis.ORGANIZATION = context.ORGANIZATION;
			ECRHis.FORMDATE = new Date(context.FORMDATE);
			ECRHis.DEPARTMENT = context.DEPARTMENT;
			ECRHis.MODELNO = context.MODELNO;
			ECRHis.WRITER = context.WRITER;
			ECRHis.REQUESTER = context.REQUESTER;
			ECRHis.CHANGEREASON = context.CHANGEREASON;
			ECRHis.ADVISE = context.ADVISE;
			ECRHis.NOCHANGEIMPACT = context.NOCHANGEIMPACT;
			ECRHis.MAINENGINEER = context.MAINENGINEER;
			ECRHis.SECONDENGINEER = LONGTEXT;

			var mParameter = {
				success: function (oData) {
					var data = oData;
					// this.setBusy(false);
				},
				error: function (oError) {
					var oError = oError;
					// this.setBusy(false);
				}
			};
			var url = "/ECRHeader(ECRNO='" + context.ECRNO + "')";
			that.getModel("ECR").update(url, ECRHis, mParameter);
		}
	});
});