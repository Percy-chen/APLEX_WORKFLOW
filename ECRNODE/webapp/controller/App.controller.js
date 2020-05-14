sap.ui.define([
	"./BaseController",
	"sap/ui/core/mvc/Controller",
	"sap/ui/model/json/JSONModel",
	"sap/m/library",
	"sap/m/UploadCollectionParameter",
	"sap/m/MessageToast",
	"sap/m/MessageBox",
	"sap/ui/comp/filterbar/FilterBar",
	"sap/ui/comp/filterbar/FilterGroupItem",
	"sap/m/Table",
	'sap/m/Token',
	"sap/ui/comp/valuehelpdialog/ValueHelpDialog",
	"sap/m/Input",
	"sap/m/MultiInput",
	"sap/m/Text",
	"sap/m/Label",
	"sap/ui/model/Filter",
	"sap/ui/model/FilterOperator"
], function (BaseController, Controller, JSONModel, MobileLibrary, UploadCollectionParameter, MessageToast, MessageBox, FilterBar,
	FilterGroupItem, mTable, Token, ValueHelpDialog, Input, MultiInput, Text, Label, Filter, FilterOperator) {
	"use strict";

	return BaseController.extend("ECRNODE.controller.App", {

		onInit: function () {
			this.getView().setModel(new JSONModel({
				"maximumFilenameLength": 55,
				"maximumFileSize": 10,
				"mode": MobileLibrary.ListMode.SingleSelectMaster,
				"uploadEnabled": true,
				"uploadButtonVisible": true,
				"enableEdit": false,
				"enableDelete": true,
				"visibleEdit": false,
				"visibleDelete": true,
				"listSeparatorItems": [
					MobileLibrary.ListSeparators.All,
					MobileLibrary.ListSeparators.None
				],
				"showSeparators": MobileLibrary.ListSeparators.All,
				"listModeItems": [{
					"key": MobileLibrary.ListMode.SingleSelectMaster,
					"text": "Single"
				}, {
					"key": MobileLibrary.ListMode.MultiSelect,
					"text": "Multi"
				}],
				"busy": false
			}), "settings");
		},

		formatDate: function (v) {
			jQuery.sap.require("sap.ui.core.format.DateFormat");
			var oDateFormat = sap.ui.core.format.DateFormat.getDateTimeInstance({
				style: "medium"
			}, sap.ui.getCore().getConfiguration().getLocale());
			return oDateFormat.format(v);
		},
		onChange: function (oEvent) {
			this.getModel("appModel").setProperty("/AttachUploaded", "true");
		},
		onUploadComplete: function (oEvent) {
			this.getModel("Attach").refresh();
		},
		onBeforeUploadStarts: function (oEvent) {
			// 设置提交附件的参数
			var oCustomerHeaderSlug = new UploadCollectionParameter({
				name: "Slug",
				value: encodeURIComponent(oEvent.getParameter("fileName"))
			});
			oEvent.getParameters().addHeaderParameter(oCustomerHeaderSlug);

			var oBusinessObjectTypeName = new UploadCollectionParameter({
				name: "BusinessObjectTypeName",
				value: "DRAW"
			});
			oEvent.getParameters().addHeaderParameter(oBusinessObjectTypeName);

			var oLinkedSAPObjectKey = new UploadCollectionParameter({
				name: "LinkedSAPObjectKey",
				value: this.getModel("data").getProperty("/context/DocumentInfoRecord").DocumentInfoRecord
			});
			oEvent.getParameters().addHeaderParameter(oLinkedSAPObjectKey);

			var xCsrfToken = this.getModel("Attach").getSecurityToken();
			var oxsrfToken = new UploadCollectionParameter({
				name: "x-csrf-token",
				value: xCsrfToken
			});
			oEvent.getParameters().addHeaderParameter(oxsrfToken);
		},
		getMediaUrl: function (sUrl) {
			// if (oContext.getProperty("media_src")) {
			// 	return oContext.getProperty("media_src");
			// } else {
			// 	return "null";
			// }
			if (sUrl) {
				var url = new URL(sUrl);
				var start = url.href.indexOf(url.origin);
				// var sPath = url.href.substring(start, start + url.origin.length);
				var sPath = url.href.substring(start + url.origin.length, url.href.length);
				return sPath.replace("/sap/opu/odata/sap", "/html5apps/aplexworkflow/destinations/WT_S4HC");

			} else {
				return "";
			}
		},
		openValuHelpDialog1: function () {
			var that = this;
			var oSECONDENGINEER = this.getView().byId("SECONDENGINEER");
			var oSRColumnModel = new JSONModel();
			oSRColumnModel.setData({
				cols: [{
					label: "賬號",
					template: "ACCOUNT"
				}, {
					label: "姓名",
					template: "FULLNAME"
				}, {
					label: "公司",
					template: "COMPANYCODE"
				}, {
					label: "部門",
					template: "DEPARTMENT"
				}]
			});
			// if (!this._oMTableSup) {
				this._oMTableSup = new mTable();
				this._oMTableSup.setModel(oSRColumnModel, "columns");
				this._oMTableSup.setModel(this.getModel("GetEMPLOYEES"));
			// }

			this._oMTableSup.getModel().attachBatchRequestCompleted(function (oEvent) {
				that._oValueHelpDialogSup.setContentHeight("100%");
			});

			// if (!this._oFilterBarSup) {
				var ACCOUNTMutiInput = new MultiInput({
					id: "ACCOUNT1",
					showValueHelp: false
				});
				var FULLNAMEMutiInput = new MultiInput({
					id: "FULLNAME1",
					showValueHelp: false
				});
				var COMPANYCODEMutiInput = new MultiInput({
					id: "COMPANYCODE1",
					showValueHelp: false
				});
				var DEPARTMENTMutiInput = new MultiInput({
					id: "DEPARTMENT1",
					showValueHelp: false
				});
				ACCOUNTMutiInput.addValidator(function (args) {
					var text = args.text;
					return new Token({
						key: text,
						text: text
					});
				});
				FULLNAMEMutiInput.addValidator(function (args) {
					var text = args.text;
					return new Token({
						key: text,
						text: text
					});
				});
				COMPANYCODEMutiInput.addValidator(function (args) {
					var text = args.text;
					return new Token({
						key: text,
						text: text
					});
				});
				DEPARTMENTMutiInput.addValidator(function (args) {
					var text = args.text;
					return new Token({
						key: text,
						text: text
					});
				});

				this._oFilterBarSup = new FilterBar({
					advancedMode: true,
					filterBarExpanded: true, //Device.system.phone,
					filterGroupItems: [
						new FilterGroupItem({
							groupTitle: "More Fields",
							groupName: "gn1",
							name: "ACCOUNTGroupItem",
							label: "賬號",
							control: ACCOUNTMutiInput,
							visibleInFilterBar: true
						}),
						new FilterGroupItem({
							groupTitle: "More Fields",
							groupName: "gn1",
							name: "FULLNAMEGroupItem",
							label: "姓名",
							control: FULLNAMEMutiInput,
							visibleInFilterBar: true
						}),
						new FilterGroupItem({
							groupTitle: "More Fields",
							groupName: "gn1",
							name: "COMPANYCODEGroupItem",
							label: "公司",
							control: COMPANYCODEMutiInput,
							visibleInFilterBar: true
						}),
						new FilterGroupItem({
							groupTitle: "More Fields",
							groupName: "gn1",
							name: "DEPARTMENTGroupItem",
							label: "部門",
							control: DEPARTMENTMutiInput,
							visibleInFilterBar: true
						})
					],
					search: function (oEvent) {
						var aSearchItems = oEvent.getParameters().selectionSet;
						var aFilters = [];
						var LastFilter = [];
						for (var i = 0; i < aSearchItems.length; i++) {
							if (aSearchItems[i].getTokens()) {
								var tokens = aSearchItems[i].getTokens();
								for (var j = 0; j < tokens.length; j++) {
									aFilters.push(new Filter({
										path: aSearchItems[i].getId(),
										operator: FilterOperator.Contains,
										value1: tokens[j].getKey()
									}));
								}
							}
						}
						aFilters.push(new Filter({
							path: "DEPARTMENT",
							operator: FilterOperator.Contains,
							value1: "研"
						}));
						if (aFilters.length > 0) {
							var aSelectFilter = new Filter({
								filters: aFilters,
								and: false
							});
							LastFilter.push(aSelectFilter);
						}
						that._oMTableSup.bindItems({
							path: "/EMPLOYEES",
							template: new sap.m.ColumnListItem({
								cells: [
									new Text({
										text: "{ACCOUNT}"
									}),
									new Text({
										text: "{FULLNAME}"
									}),
									new Text({
										text: "{COMPANYCODE}"
									}),
									new Text({
										text: "{DEPARTMENT}"
									})
								]
							}),
							filters: LastFilter
						});

					},
					clear: function (oEvent) {}
				});
			// }

			var that = this;
			// if (!this._oValueHelpDialogSup) {
				this._oValueHelpDialogSup = new ValueHelpDialog("idValueHelpSup", {
					supportRanges: true,
					supportMultiselect: true,
					// filterMode: true,
					key: "ACCOUNT",
					descriptionKey: "FULLNAME",
					title: "協辦工程師",
					ok: function (oEvent) {
						oSECONDENGINEER.setTokens(oEvent.getParameter("tokens"));
						var tokens = oEvent.getParameter("tokens");
						var EMPLOYEES = [];
						for (var i = 0; i < tokens.length; i++) {
							EMPLOYEES.push({
								key: tokens[i].getKey(),
								text: tokens[i].getText()
							});
						}
						// that._JSONModel.setProperty("/ECRData/EMPLOYEES", EMPLOYEES);
						that.getModel("data").setProperty("/context/SECONDENGINEER", EMPLOYEES);
						this.close();
						this.destroy();
					},
					cancel: function () {
						this.close();
						this.destroy();
					}
				});
			// }
			this._oValueHelpDialogSup.setRangeKeyFields([{
				label: "賬號",
				key: "ACCOUNT"
			}, {
				label: "姓名",
				key: "FULLName"
			}]);
			this._oValueHelpDialogSup.setTable(this._oMTableSup);
			this._oValueHelpDialogSup.setFilterBar(this._oFilterBarSup);
			this._oValueHelpDialogSup.open();
			this._oValueHelpDialogSup.setRangeKeyFields([{
				label: "賬號",
				key: "ACCOUNT"
			}]);
		},
		openValuHelpDialog: function () {
			var that = this;
			var oMainColumnModel = new JSONModel();
			oMainColumnModel.setData({
				cols: [{
					label: "賬號",
					template: "ACCOUNT"
				}, {
					label: "姓名",
					template: "FULLNAME"
				}, {
					label: "公司",
					template: "COMPANYCODE"
				}, {
					label: "部門",
					template: "DEPARTMENT"
				}]
			});
			// if (!this._oMTableMain) {
				this._oMTableMain = new mTable();
				this._oMTableMain.setModel(oMainColumnModel, "columns");
				this._oMTableMain.setModel(this.getModel("GetEMPLOYEES"));
			// }
			// this._oMTableMain.getModel().attachBatchRequestCompleted(function (oEvent) {
			// 	that._oValueHelpDialogMain.setContentHeight("100%");
			// });
			// if (!this._oFilterBarMain) {
				this._oFilterBarMain = new FilterBar({
					advancedMode: true,
					filterBarExpanded: true, //Device.system.phone,
					filterGroupItems: [
						new FilterGroupItem({
							groupTitle: "More Fields",
							groupName: "gn1",
							name: "ACCOUNTGroupItem",
							label: "賬號",
							control: new Input({
								id: "ACCOUNT"
							}),
							visibleInFilterBar: true
						}),
						new FilterGroupItem({
							groupTitle: "More Fields",
							groupName: "gn1",
							name: "FULLNAMEGroupItem",
							label: "姓名",
							control: new Input({
								id: "FULLNAME"
							}),
							visibleInFilterBar: true
						}),
						new FilterGroupItem({
							groupTitle: "More Fields",
							groupName: "gn1",
							name: "COMPANYCODEGroupItem",
							label: "公司",
							control: new Input({
								id: "COMPANYCODE"
							}),
							visibleInFilterBar: true
						}),
						new FilterGroupItem({
							groupTitle: "More Fields",
							groupName: "gn1",
							name: "DEPARTMENTGroupItem",
							label: "部門",
							control: new Input({
								id: "DEPARTMENT"
							}),
							visibleInFilterBar: true
						})
					],
					search: function (oEvent) {
						var aSearchItems = oEvent.getParameters().selectionSet;
						var aFilters = [];
						var LastFilter = [];
						for (var i = 0; i < aSearchItems.length; i++) {
							// var tokens = aSearchItems[i].getTokens();
							if (aSearchItems[i].getValue() != "") {
								var filter = new Filter({
									path: aSearchItems[i].getId(),
									operator: FilterOperator.Contains,
									value1: aSearchItems[i].getValue()
								});
								aFilters.push(filter);
							}
						}
						aFilters.push(new Filter({
							path: "DEPARTMENT",
							operator: FilterOperator.Contains,
							value1: "研"
						}));
						if (aFilters.length > 0) {
							var aSelectFilter = new Filter({
								filters: aFilters,
								and: false
							});
							LastFilter.push(aSelectFilter);
						}
						that._oMTableMain.bindItems({
							path: "/EMPLOYEES",
							template: new sap.m.ColumnListItem({
								cells: [
									new Text({
										text: "{ACCOUNT}"
									}),
									new Text({
										text: "{FULLNAME}"
									}),
									new Text({
										text: "{COMPANYCODE}"
									}),
									new Text({
										text: "{DEPARTMENT}"
									})
								]
							}),
							filters: LastFilter
						});

					},
					clear: function (oEvent) {}
				});
			// }

			var that = this;
			// if (!this._oValueHelpDialogMain) {
				this._oValueHelpDialogMain = new ValueHelpDialog("idValueHelpMain", {
					supportRanges: false,
					supportMultiselect: false,
					contentHeight: "100%",
					// filterMode: true,
					key: "ACCOUNT",
					descriptionKey: "FULLNAME",
					title: "主辦工程師",
					ok: function (oEvent) {
						this.close();
						this.destroy();
					},
					cancel: function () {
						this.close();
						this.destroy();
					},
					selectionChange: function (oEvent) {
						var sPath = oEvent.getParameter("tableSelectionParams").listItem.getBindingContextPath();
						that.getModel("data").setProperty("/context/MAINENGINEER", that.getModel("GetEMPLOYEES").getProperty(sPath).ACCOUNT);
						// that.getModel("data").setProperty("/context/FULLNAME", that.getModel("GetEMPLOYEES").getProperty(
						// 	sPath).FULLNAME);
						that._oMTableMain.removeSelections(true);
					}
				});
				this._oValueHelpDialogMain.setTable(this._oMTableMain);
				this._oValueHelpDialogMain.setFilterBar(this._oFilterBarMain);
			// }

			this._oValueHelpDialogMain.open();
		},
		handlesave: function () {
			var ECRHis = {};
			var context = this.getModel("data").getProperty("/context");
			var sSECONDENGINEER = this.getModel("data").getProperty("/context/SECONDENGINEER");
			var LONGTEXT = "";
			if (sSECONDENGINEER !== undefined) {
				for (var i = 0; i < sSECONDENGINEER.length; i++) {
					LONGTEXT = LONGTEXT + sSECONDENGINEER[i].text + ';';
				}
			}
			ECRHis.ECRNO = context.ECRNO;
			ECRHis.ECRSUBJECT = context.ECRSUBJECT;
			ECRHis.ORGANIZATION = context.ORGANIZATION;
			ECRHis.FORMDATE = context.FORMDATE;
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
			this.getModel("ECR").update(url, ECRHis, mParameter);
		},
		handlePrint: function () {
			var context = this.getModel("data").getProperty("/context");
			var ECRLIST = context.ECRLIST;
			var sSECONDENGINEER = context.SECONDENGINEER;
			var LONGTEXT = "";
			if (sSECONDENGINEER !== undefined) {
				for (var i = 0; i < sSECONDENGINEER.length; i++) {
					LONGTEXT = LONGTEXT + sSECONDENGINEER[i].text + ';';
				}
			}

			var url = "/html5apps/aplexworkflow/destinations/Print/ws/data/print/ecr";
			var language = sap.ui.getCore().getConfiguration().getLanguage();
			switch (language) {
			case "zh-Hant":
			case "zh-TW":
				language = "zh_CN_F";
				break;
			case "zh-Hans":
			case "zh-CN":
				language = "zh_CN";
				break;
			case "EN":
			case "en":
				language = "en_GB";
				break;
			default:
				break;
			}
			var ECRitem = [];
			for (var i = 0; i < ECRLIST.length; i++) {
				ECRitem[i] = {
					"ecrno": context.ECRNO,
					"ecritemnum": ECRLIST[i].ECRITEMNUM,
					"material": ECRLIST[i].MATERIAL,
					"warehouse1": ECRLIST[i].WAREHOUSE1,
					"quantity1": ECRLIST[i].QUANTITY1,
					"instructions1": ECRLIST[i].INSTRUCTIONS1,
					"oinstructions": ECRLIST[i].OINSTRUCTIONS,
					"warehouse2": ECRLIST[i].WAREHOUSE2,
					"quantity2": ECRLIST[i].QUANTITY2,
					"instructions2": ECRLIST[i].INSTRUCTIONS2
				};
			}
			var param = {
				"ecrno": context.ECRNO,
				"ecrsubject": context.ECRSUBJECT,
				"organization": context.ORGANIZATION,
				"formdate": context.FORMDATE,
				"department": context.DEPARTMENT,
				"modelno": context.MODELNO,
				"writer": context.WRITER,
				"requester": context.REQUESTER,
				"changereason": context.CHANGEREASON,
				"advise": context.ADVISE,
				"nochangeimpact": context.NOCHANGEIMPACT,
				"mainengineer": context.MAINENGINEER,
				"secondengineer": LONGTEXT,
				"items": ECRitem
			};
			var xhr = new XMLHttpRequest();
			xhr.responseType = "blob";
			xhr.open("POST", url, true);
			xhr.setRequestHeader("content-Type", "application/json");
			xhr.setRequestHeader("accept-language", language);
			// var that = this;
			xhr.onload = function (e) {
				var sUrl = window.URL.createObjectURL(this.response);
				var link = document.createElement("a");
				link.style.display = "none";
				link.href = sUrl;
				link.target = "_blank";
				// link.setAttribute('download', '11111.pdf');
				document.body.appendChild(link);
				link.click();
				document.body.removeChild(link);
			};
			xhr.send(JSON.stringify(param));
		}
	});
});