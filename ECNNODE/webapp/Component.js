sap.ui.define([
	"sap/ui/core/UIComponent",
	"sap/ui/model/json/JSONModel",
	"ECNNODE/model/models",
	"ECNNODE/model/ContextModel"
], function (UIComponent, JSONModel, models, ContextModel) {
	"use strict";

	return UIComponent.extend("ECNNODE.Component", {

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
				that.getUSER(userAttributes.name);
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
							createdBy: oTaskData.CreatedBy
						},
						queryParameters: oQueryParameters
					});
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

					// add buttons to approve and reject
					// var workflownode = oDataModel.getData().context.User.d.results[0].NODEID;
					switch (oQueryParameters.node[0]) {
					case "0040":
						that._addAction("Approve", "GENERIC_COMPLETE_TITLE", "Accept", function () {
							that._callbackAction(oDataModel, "confirm");
						});
						break;
					case "0050":
						that._addAction("Approve", "GENERIC_COMPLETE_TITLE", "Accept", function () {
							that._callbackAction(oDataModel, "confirm");
						});
						break;
					case "0060":
						that._addAction("Approve", "GENERIC_COMPLETE_TITLE", "Accept", function () {
							that._callbackAction(oDataModel, "confirm");
						});
						break;
					case "0090":
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
					// this.getView().bindElement(path);
					that.getRootControl().byId("UploadCollectionAttach").bindElement(path);
					// remove busy indicator
					that.setBusy(false);
				}, function (err) {
					that._handleError.call(that, err);
				});
			} catch (err) {
				that._handleError.call(that, err);
			}
		},
		getUSER: function (User) {
			this._ODataModel = this.getModel("GetEMPLOYEES");
			var sPath = "/EMPLOYEES" + "('" + User + "')";
			var mParameters = {
				success: function (oData) {
					var TimesTamp = new Date();
					var Y = TimesTamp.getFullYear() + '-';
					var M = (TimesTamp.getMonth() + 1 < 10 ? '0' + (TimesTamp.getMonth() + 1) : TimesTamp.getMonth() + 1) + '-';
					var D = (TimesTamp.getDate() < 10 ? '0' + TimesTamp.getDate() : TimesTamp.getDate()) + ' ';
					var h = (TimesTamp.getHours() < 10 ? '0' + TimesTamp.getHours() : TimesTamp.getHours()) + ':';
					var m = (TimesTamp.getMinutes() < 10 ? '0' + TimesTamp.getMinutes() : TimesTamp.getMinutes()) + ':';
					var s = (TimesTamp.getSeconds() < 10 ? '0' + TimesTamp.getSeconds() : TimesTamp.getSeconds());
					var strDate = Y + M + D + h + m + s;
					this.getRootControl().byId("APPROVER").setText(oData.FULLNAME);
					this.getRootControl().byId("JOB").setText(oData.JOB);
					this.getRootControl().byId("APPROVALDATE").setText(strDate);
					// this.getModel().setProperty("/Employees", oData);
				}.bind(this)
			};
			this._ODataModel.read(sPath, mParameters);
		},
		_callbackAction: function (oDataModel, action) {
			this.getModel("CHANGEMASTER").getSecurityToken();
			var that = this;
			that._JSONModel.setProperty("/appProperties/busy", true);
			var context = oDataModel.getData().context;
			var queryParameters = oDataModel.getData().queryParameters;
			var task = oDataModel.getData().task;
			var _checkAction = false;
			if (action === "confirm") {
				context.approved = true;
				var lownode = queryParameters.node[0];
				if (lownode === "0080") {
					that.ChangeMaster(context);
				}
				_checkAction = that._checkConfirmData(oDataModel.getData());
			} else {
				context.approved = false;
				_checkAction = that._checkRejectData(oDataModel.getData());
			}
			this.SaveLOG(that, context, task, queryParameters);
			if (_checkAction) {
				var taskId = that.oComponentData.inboxHandle.attachmentHandle.detailModel.getData().InstanceID;
				var p = ContextModel.triggerComplete(taskId, action, oDataModel.getData().context);
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
				DOCUMENT: context.ECRNO, //单号
				ACCOUNT: Approver, //审核人员
				// JOB: context.MAINENGINEER,//职位
				APPROVALDATE: new Date(), //审核日期
				CHANGEDATE: new Date(), //修改日期
				SUGGESTION: SUGGESTION, //审核意见
				RESULT: context.RESULT //审核结果
			};
			var mParameter = {
				success: function (oData) {
					var data = oData;
				},
				error: function (oError) {
					var ErrorLOG = oError;
				}
			};
			that.getModel("SaveLOG").create("/WORKFLOWLOG", LOGData, mParameter);
			that._JSONModel.setProperty("/appProperties/busy", false);

		},
		ChangeMaster: function (Changedata) {
			var CMData = {
				ChangeNumber: Changedata.ECNNO, //ECN 编号
				ChangeNumberStatus: "1", //状态
				ChangeNumberFunction: "", //功能
				ChangeNumberDescription: "change BOM", //描述，默认"change BOM"
				ChangeNumberValidFromDate: Changedata.FORMDATE, //日期
				to_ObjTypeAssignment: [{
					ChangeNumber: Changedata.ECNNO,
					SAPObjectType: "MaterialBOM",
					IsActiveForChangeNumber: true,
					ObjMgmtRecdIsRequired: true,
					ObjMgmtRecdIsGenerated: true
				}]
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
			this.getModel("CHANGEMASTER").create("/A_ChangeMaster", CMData, mParameter);

		}
	});
});