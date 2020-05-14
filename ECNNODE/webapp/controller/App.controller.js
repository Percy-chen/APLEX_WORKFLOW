sap.ui.define([
	"./BaseController",
	"sap/ui/core/mvc/Controller",
	"sap/ui/model/json/JSONModel",
	"sap/m/library",
	"sap/m/UploadCollectionParameter"
], function (BaseController, Controller, JSONModel, MobileLibrary, UploadCollectionParameter) {
	"use strict";

	return BaseController.extend("ECNNODE.controller.App", {

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
		handlePrint: function () {
			var context = this.getModel("data").getProperty("/context");
			var ECNLIST = context.ECNLIST;
			var url = "/html5apps/aplexworkflow/destinations/Print/ws/data/print/ecn";
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
			var ECNitem = [];
			for (var i = 0; i < ECNLIST.length; i++) {
				ECNitem[i] = {
					"ecnno": context.ECRNO,
					"ecnitemnum": ECNLIST[i].ECNITEMNUM,
					"component": ECNLIST[i].COMPONENT,
					"partlocation": ECNLIST[i].PARTLOCATION,
					"ecnmaterial1": ECNLIST[i].ECNMATERIAL1,
					"ecnmaterial2": ECNLIST[i].ECNMATERIAL2,
					"quantity1": ECNLIST[i].QUANTITY1,
					"processingway1": ECNLIST[i].PROCESSINGWAY1,
					"material": ECNLIST[i].MATERIAL,
					"warehouse": ECNLIST[i].WAREHOUSE,
					"quantity2": ECNLIST[i].QUANTITY2,
					"processingway2": ECNLIST[i].PROCESSINGWAY2,
					"oinstructions": ECNLIST[i].OINSTRUCTIONS
				};
			}
			var param = {
				"ecnno": context.ECRNO,
				"ecrno": context.ECRNO,
				"formdate": context.FORMDATE,
				"department": context.DEPARTMENT,
				"modelno": context.MODELNO,
				"writer": context.WRITER,
				"requester": context.REQUESTER,
				"changereason": context.CHANGEREASON,
				"advise": context.ADVISE,
				"nochangeimpact": context.NOCHANGEIMPACT,
				"items": ECNitem
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