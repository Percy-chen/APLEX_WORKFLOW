{
	"contents": {
		"32442642-e345-4c4d-9659-2d1a2ea99479": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "workflow_ecn",
			"subject": "ECN单据${context.ECNNO}",
			"name": "workflow_ecn",
			"documentation": "",
			"lastIds": "386eb767-3a63-4c56-a741-53ed0b246fcd",
			"events": {
				"809e6069-cc2d-433a-9605-fb580ca03dab": {
					"name": "申请"
				},
				"f461f6f8-100d-4d88-821c-8e2d49be1bd7": {
					"name": "结束"
				}
			},
			"activities": {
				"8da246b1-9f4a-4efd-86bf-b5b654fa5fb4": {
					"name": "申請人審批"
				},
				"f5d1d9ef-0002-48fe-bb0e-45553e2de9a8": {
					"name": "is Approved?"
				},
				"a9249233-233a-4ece-ac12-70fde101ea7b": {
					"name": "獲取申請人主管"
				},
				"58d35a24-ceae-4efb-b5bf-a9be3859bbfd": {
					"name": "处理审批人信息"
				},
				"ea691f82-2bfc-4a7c-be82-b8b45c12d9d0": {
					"name": "申請人主管審批"
				},
				"3858f905-c6a1-4745-9c38-283e4f3b54d9": {
					"name": "is Approval?"
				},
				"573b17d1-ce6c-4156-9e82-8b404120269a": {
					"name": "主管会审"
				},
				"33624c47-9048-4b1c-bca2-54475bd0f1d7": {
					"name": "查詢PM"
				},
				"ae73ab48-3509-4955-81f9-ca01989b806d": {
					"name": "处理审批人信息"
				},
				"535ed7bf-860c-4f6a-b1f9-02595dd1e3fa": {
					"name": "PM審批"
				},
				"04be7e4e-c7ac-4a24-b66f-a8171ba7b9ca": {
					"name": "主管会审"
				},
				"016fac8f-75be-47da-91da-0bf0c87bce5f": {
					"name": "部门会审"
				},
				"122db8de-73bc-4888-a68f-b2ba823524c6": {
					"name": "制造主管審批"
				},
				"b2fb847b-353c-4409-b801-6a4278ddea72": {
					"name": "物管審批"
				},
				"70d96e03-b59e-4266-8282-92b461527ff1": {
					"name": "生管審批"
				},
				"59ad08e9-b515-4d3f-a742-a1e55eea4b25": {
					"name": "產線主管審批"
				},
				"74e7942f-5db3-46b2-8287-91063ed6dba0": {
					"name": "客服1"
				},
				"d1d74071-c240-4cff-985d-b873d32e7530": {
					"name": "工程1"
				},
				"fa38eddc-64a2-4432-81fe-c563f346c00f": {
					"name": "採購1"
				},
				"31f56553-bbd6-447a-a040-bb6790ebb59b": {
					"name": "部门会审"
				},
				"7391992f-1db5-455b-bb5f-92db0573b325": {
					"name": "品保"
				},
				"531dcc20-81e3-445f-8724-da1bd66bace8": {
					"name": "审批人处理"
				},
				"473a8fba-6bfb-4f17-aba4-460148b89ac1": {
					"name": "品保会办"
				},
				"f15dc983-9e0c-457b-9479-06e7c61c3428": {
					"name": "is Approval?"
				},
				"5de2b7af-7f75-45bb-9443-b7b4ae28e0fc": {
					"name": "获取RD主管"
				},
				"a98dd5c9-513f-44a4-ac9d-d2df07805122": {
					"name": "审批人处理"
				},
				"ce34874c-d717-4ead-8b18-8c1d3c94d352": {
					"name": "RD主管审批"
				},
				"61cbb4d0-9da8-4c8c-a4d7-e236b0de373b": {
					"name": "is Approval?"
				},
				"29b7d84b-885a-4863-824d-f8c19fd38ceb": {
					"name": "董事"
				},
				"5bc9c548-1321-471d-9cd8-a879af42db86": {
					"name": "审批人处理"
				},
				"e2695bba-fc92-466e-ae56-ac3e9c27979b": {
					"name": "董事审批"
				},
				"881fdd8c-0544-4c40-9134-7737d3467628": {
					"name": "is Approval?"
				},
				"79fd9777-3c33-4576-ad46-0de3b1443c1a": {
					"name": "通知"
				},
				"3466d63c-63bd-41ed-9c21-a94e8f7db57d": {
					"name": "查询会审人员"
				},
				"3387524a-319a-46e1-82fb-95f8043e2051": {
					"name": "会审人处理"
				},
				"01b9b8ea-716b-41eb-aa0b-a724233bb93e": {
					"name": "查询部门会审人员"
				},
				"9b4e11fa-05e0-488c-aaff-cafaa34ac673": {
					"name": "部门会审人处理"
				},
				"f507e9b5-2031-489d-9267-bda61561d030": {
					"name": "获取收件人账号"
				},
				"a762cd8e-062a-42d6-bea8-f988a769535d": {
					"name": "获取收件人邮箱"
				},
				"53146a6d-ba38-4292-b485-724130a37d3c": {
					"name": "绑定邮箱地址"
				},
				"d4aa2f80-f867-48aa-9bda-0af82305f223": {
					"name": "工程2"
				},
				"ea1ac073-b458-4f72-9a8b-6e99afa24b9e": {
					"name": "採購2"
				},
				"ad5c76ed-dc26-4b09-aa4c-dd2bfcd5dccb": {
					"name": "获取会审用户"
				},
				"bc19c076-b6f2-4fe6-a695-7fd673851982": {
					"name": "会审人信息处理"
				},
				"f94fadf2-521a-4368-a171-a9e9668f677e": {
					"name": "產線主管"
				},
				"252a7e06-3b8f-4940-b0dd-db05a6bbb41d": {
					"name": "客服1"
				},
				"e70b792b-7818-4a0b-9fea-2a47fafa5ba0": {
					"name": "物管"
				},
				"af32c187-d52d-4551-b05e-6c3696861603": {
					"name": "製造主管"
				},
				"a7073e9f-c7f7-4780-bdbc-a1a1c6165678": {
					"name": "工程1"
				},
				"3fedb6f3-8132-486e-b555-543fd1acaaab": {
					"name": "技管"
				},
				"5315c68a-ce32-4a6e-9a89-4f4c57b7e51e": {
					"name": "工程2"
				},
				"a175cbd0-0ffe-4e51-8de1-4922e4b5260b": {
					"name": "生管"
				},
				"72578069-4a99-4acf-a3a1-84cfefc369ba": {
					"name": "採購1"
				},
				"4f5db6c5-d376-4687-9f50-a50ba288c92a": {
					"name": "採購2"
				},
				"2884f52a-2518-4eb7-8530-554dc5881639": {
					"name": "用户会审"
				},
				"1c906294-a84a-4d7e-acc8-0f46e1b25ce5": {
					"name": "用户会审"
				},
				"0a52f543-e241-4462-84e0-503dc72ea002": {
					"name": "获取当前时间"
				},
				"12fe0bca-61d7-4367-aebd-9d63cc1de26f": {
					"name": "获取代理人"
				},
				"77a42c27-fbe5-4106-8efa-384748a681a3": {
					"name": "获取当前时间"
				},
				"77170197-bfe4-4f32-8c5b-8d80a31ac66e": {
					"name": "获取代理人"
				},
				"79277a97-e19c-4b34-886e-4fb68cfd5301": {
					"name": "信息处理"
				}
			},
			"sequenceFlows": {
				"dc4fba9a-e5f0-4964-8870-7b16fc2b7d5d": {
					"name": "SequenceFlow3"
				},
				"e704fd16-7d33-40a0-a527-32b21ddbe8da": {
					"name": "YES"
				},
				"4247b2ce-84d8-4ef6-9d4e-3f9be429f3b1": {
					"name": "NO"
				},
				"26848c4a-fbd0-4600-ad2d-7feeecc54ebc": {
					"name": "SequenceFlow8"
				},
				"c0629c8b-33c6-4020-acf3-7411eae56217": {
					"name": "SequenceFlow9"
				},
				"e54f82a8-38f2-4867-8437-eef9764a490a": {
					"name": "SequenceFlow11"
				},
				"103df827-95a2-4970-9cfa-b7bd4cc2c954": {
					"name": "NO"
				},
				"8dcad523-4649-498e-9411-66a349a0cd74": {
					"name": "SequenceFlow15"
				},
				"bb25385b-6756-441a-894f-effcca01df74": {
					"name": "SequenceFlow16"
				},
				"458c51b8-ad7c-4edc-b1f5-b58c0ff3deb6": {
					"name": "SequenceFlow17"
				},
				"cf21f1d4-9c05-4244-b51e-e7972f344f89": {
					"name": "SequenceFlow19"
				},
				"f09ebeb1-96b3-4cf3-a5b8-6eef4e59e554": {
					"name": "SequenceFlow20"
				},
				"bec325c7-9eb1-4449-a141-ef5bcd816a2f": {
					"name": "SequenceFlow21"
				},
				"2d8c0a19-9bc6-4565-99e8-2caa92194d28": {
					"name": "SequenceFlow26"
				},
				"d897353b-cd59-4e74-bd38-a25033797000": {
					"name": "SequenceFlow30"
				},
				"b10bfe76-0162-45ab-bd78-cc12e8f7c08f": {
					"name": "SequenceFlow32"
				},
				"fbbf2a20-ae61-4b59-9740-601c4bf7a99d": {
					"name": "SequenceFlow34"
				},
				"8bf7c4b1-923f-4086-9726-8d19d6c0de1f": {
					"name": "SequenceFlow36"
				},
				"16f332b9-7d17-424f-92bd-d355acc375c7": {
					"name": "SequenceFlow37"
				},
				"7b3547c1-0a5f-46c5-a6ec-45d85afe0e74": {
					"name": "SequenceFlow38"
				},
				"54b52f1b-004d-48c3-8687-f9e128ed85b4": {
					"name": "SequenceFlow39"
				},
				"57c39dc8-3bc3-4c57-bddd-7d6323208d3f": {
					"name": "SequenceFlow46"
				},
				"cd3d783a-1cb9-4ce2-b547-0c07f810c981": {
					"name": "SequenceFlow47"
				},
				"fc719a9b-f082-446d-8520-69d0a51adb54": {
					"name": "SequenceFlow48"
				},
				"5271b75f-f3d6-414a-bf5d-69d8f9d46506": {
					"name": "SequenceFlow49"
				},
				"f6efb8ef-743f-4bd9-8f39-428836568a57": {
					"name": "SequenceFlow50"
				},
				"49394476-f77a-4444-94fe-2346378a6a28": {
					"name": "SequenceFlow51"
				},
				"e94e4029-e1a7-4f4c-8dfe-b2e6db6a9cf8": {
					"name": "SequenceFlow52"
				},
				"d26d69fc-403e-4fc3-9ab3-9b69ebeb8bac": {
					"name": "YES"
				},
				"4e5325af-2e34-41c8-9b22-58ef9969baac": {
					"name": "SequenceFlow54"
				},
				"8d174ba4-2197-42cc-9d60-7ab871285194": {
					"name": "SequenceFlow55"
				},
				"54f32c52-ee34-468d-b534-58aed09fb671": {
					"name": "SequenceFlow56"
				},
				"5faadd50-fa00-454e-9232-010b60d5ddee": {
					"name": "YES"
				},
				"833ced33-a82f-4594-9faf-fde7d29611ea": {
					"name": "SequenceFlow58"
				},
				"f56b011c-59fd-4be0-9b5c-c6c846e897f0": {
					"name": "SequenceFlow59"
				},
				"e365e5a3-ed45-4af2-bcc4-8ecae9a05670": {
					"name": "SequenceFlow60"
				},
				"588642fc-bd01-4e59-b6af-09118a98c80b": {
					"name": "YSE"
				},
				"af42c4e6-94ef-46fa-aab7-1b4faf912d05": {
					"name": "SequenceFlow62"
				},
				"6547548a-168e-46ba-903b-1d60430a5669": {
					"name": "NO"
				},
				"2605644c-f5fa-4754-adfd-ce63999c0ea8": {
					"name": "NO"
				},
				"75c52a49-9c6e-47ec-a9da-a81e8e440bfb": {
					"name": "NO"
				},
				"ba4c243b-7943-49b8-8ee2-aef0d91d4d71": {
					"name": "YSE"
				},
				"427710a7-f5be-4f74-99ca-85f2dceabcf4": {
					"name": "SequenceFlow68"
				},
				"2146017c-b9a8-492c-8916-f4d89ba0d113": {
					"name": "SequenceFlow69"
				},
				"86cd8758-8892-4534-b2d2-34570b3456da": {
					"name": "SequenceFlow70"
				},
				"4040fea8-51f9-4efc-b36c-af7128e29b62": {
					"name": "SequenceFlow71"
				},
				"2913eb88-24a2-41bd-bdff-10de4e1a29ed": {
					"name": "SequenceFlow73"
				},
				"80f6ec9d-59e6-4adc-a1c0-92f7760ba01d": {
					"name": "SequenceFlow74"
				},
				"f02c9d0f-1734-4b91-9d1e-ba6d79da5a42": {
					"name": "SequenceFlow75"
				},
				"be4b8484-3831-4562-96e5-66ff1ce46cff": {
					"name": "SequenceFlow76"
				},
				"0aa8a98f-e221-4990-a298-9471b64fd524": {
					"name": "SequenceFlow77"
				},
				"38089b9c-d7da-488a-b2b3-052c2b257a44": {
					"name": "SequenceFlow79"
				},
				"62a0dc39-768d-4a31-8204-587c1b8877e2": {
					"name": "SequenceFlow80"
				},
				"66aa2985-a75d-4b74-8315-74dd7d27ec5e": {
					"name": "SequenceFlow82"
				},
				"b9585460-4710-42c9-8104-770878f7b2ad": {
					"name": "SequenceFlow86"
				},
				"00037873-5414-42d4-b580-ea5c6c03ef98": {
					"name": "SequenceFlow87"
				},
				"d1828449-6ccd-48d2-8e0d-65e4abac519a": {
					"name": "SequenceFlow88"
				},
				"fb993341-9caa-46e2-9d8a-3b75af549e06": {
					"name": "SequenceFlow89"
				},
				"656b6feb-6286-4909-b74a-3b4c3a6bfe8c": {
					"name": "SequenceFlow90"
				},
				"a71a1307-7cb8-4e71-835b-abf5080f62ee": {
					"name": "SequenceFlow91"
				},
				"8587401f-f831-42af-96c6-0ad13f9d2970": {
					"name": "SequenceFlow92"
				},
				"3c06fa76-b8ca-4c79-8124-ed813f6fc023": {
					"name": "SequenceFlow93"
				},
				"b88a2a8b-00a8-4f1e-b5ab-83c5e538ebb9": {
					"name": "SequenceFlow94"
				},
				"e5f340dc-1818-42b1-a930-abec11da81e5": {
					"name": "SequenceFlow95"
				},
				"fa1da154-a831-4532-ad6b-b5838efcd86f": {
					"name": "SequenceFlow97"
				},
				"01e34352-6ce9-4f93-835e-4fa5e1422162": {
					"name": "SequenceFlow98"
				},
				"c013d7cf-22ea-4c8b-9fa6-572fd97ade02": {
					"name": "SequenceFlow99"
				},
				"7c78949c-3224-41ea-af92-8ef4ce34a522": {
					"name": "SequenceFlow100"
				},
				"9cb28766-520f-49b5-abc3-8a2c2829e8b9": {
					"name": "SequenceFlow101"
				},
				"eed34a07-d905-4254-8529-5093e2418ab4": {
					"name": "SequenceFlow102"
				},
				"c7bed6d7-85ef-4969-bc83-ff74c3c04205": {
					"name": "SequenceFlow103"
				},
				"5b8e4d88-3ca5-45e1-9bad-e0222b727212": {
					"name": "SequenceFlow104"
				},
				"12fa470a-d7b4-4f96-8ada-7dffc8752a9e": {
					"name": "SequenceFlow105"
				},
				"499d73de-a7da-45cc-ad90-43d77144707f": {
					"name": "SequenceFlow106"
				},
				"89405af0-77db-4e34-aef7-4d1f3e49c43e": {
					"name": "SequenceFlow108"
				},
				"9642ec6d-28ed-4bb1-86d4-556e5b27f1b1": {
					"name": "SequenceFlow109"
				},
				"c857d5ea-df26-42de-b22e-b06a0b91190f": {
					"name": "SequenceFlow112"
				},
				"261df204-c30b-43bc-b188-00b38b43c9be": {
					"name": "SequenceFlow113"
				},
				"4474467b-19d6-45c7-ac4c-5195929833e4": {
					"name": "SequenceFlow114"
				},
				"ff2290f7-e1a4-4889-97b8-9089f9b2245a": {
					"name": "SequenceFlow115"
				},
				"70cf3069-ebe9-4c7b-990c-987d94357509": {
					"name": "SequenceFlow116"
				},
				"5f3a58d9-f3d8-4bc0-a8a5-b97854856dd9": {
					"name": "SequenceFlow117"
				},
				"2e610e65-3f1b-40df-92c4-b7323c6af5d8": {
					"name": "SequenceFlow118"
				}
			},
			"diagrams": {
				"e00fbb7c-3609-4e8d-a2c1-51b8c8d3d75a": {}
			}
		},
		"809e6069-cc2d-433a-9605-fb580ca03dab": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "申请"
		},
		"f461f6f8-100d-4d88-821c-8e2d49be1bd7": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "结束"
		},
		"8da246b1-9f4a-4efd-86bf-b5b654fa5fb4": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.ACCOUNT}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0010"
			}, {
				"key": "subnode",
				"value": "0010"
			}],
			"id": "usertask1",
			"name": "申請人審批"
		},
		"f5d1d9ef-0002-48fe-bb0e-45553e2de9a8": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "is Approved?",
			"default": "e704fd16-7d33-40a0-a527-32b21ddbe8da"
		},
		"a9249233-233a-4ece-ac12-70fde101ea7b": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/EMPLOYEES.xsodata/EMPLOYEES('${context.ACCOUNT}')",
			"httpMethod": "GET",
			"responseVariable": "${context.Superiorac}",
			"id": "servicetask2",
			"name": "獲取申請人主管"
		},
		"58d35a24-ceae-4efb-b5bf-a9be3859bbfd": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecn/SUPERIORAC.js",
			"id": "scripttask2",
			"name": "处理审批人信息"
		},
		"ea691f82-2bfc-4a7c-be82-b8b45c12d9d0": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.SUPERIORAC}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0020"
			}, {
				"key": "subnode",
				"value": "0010"
			}],
			"id": "usertask2",
			"name": "申請人主管審批"
		},
		"3858f905-c6a1-4745-9c38-283e4f3b54d9": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "is Approval?",
			"default": "ba4c243b-7943-49b8-8ee2-aef0d91d4d71"
		},
		"573b17d1-ce6c-4156-9e82-8b404120269a": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway1",
			"name": "主管会审"
		},
		"33624c47-9048-4b1c-bca2-54475bd0f1d7": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/WORKFLOWNODE.xsodata/WORKFLOWNODE?$filter= FLOWID eq 'workflow_ecn' and NODEID eq '0030' and STARTCOMPANY eq '${context.STARTCOMPANY}'",
			"httpMethod": "GET",
			"responseVariable": "${context.User}",
			"id": "servicetask4",
			"name": "查詢PM"
		},
		"ae73ab48-3509-4955-81f9-ca01989b806d": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecn/DEALAPPROVER.js",
			"id": "scripttask3",
			"name": "处理审批人信息"
		},
		"535ed7bf-860c-4f6a-b1f9-02595dd1e3fa": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": " ${context.approvalTree[\"node0030\"][\"subNode0010\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0030"
			}, {
				"key": "subnode",
				"value": "0010"
			}],
			"id": "usertask4",
			"name": "PM審批"
		},
		"04be7e4e-c7ac-4a24-b66f-a8171ba7b9ca": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway2",
			"name": "主管会审"
		},
		"016fac8f-75be-47da-91da-0bf0c87bce5f": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway3",
			"name": "部门会审"
		},
		"122db8de-73bc-4888-a68f-b2ba823524c6": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0040\"][\"subNode0010\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0040"
			}, {
				"key": "subnode",
				"value": "0040"
			}],
			"id": "usertask5",
			"name": "制造主管審批"
		},
		"b2fb847b-353c-4409-b801-6a4278ddea72": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0040\"][\"subNode0040\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0040"
			}, {
				"key": "subnode",
				"value": "0020"
			}],
			"id": "usertask6",
			"name": "物管審批"
		},
		"70d96e03-b59e-4266-8282-92b461527ff1": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0040\"][\"subNode0030\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0040"
			}, {
				"key": "subnode",
				"value": "0010"
			}],
			"id": "usertask7",
			"name": "生管審批"
		},
		"59ad08e9-b515-4d3f-a742-a1e55eea4b25": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0040\"][\"subNode0020\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0040"
			}, {
				"key": "subnode",
				"value": "0030"
			}],
			"id": "usertask8",
			"name": "產線主管審批"
		},
		"74e7942f-5db3-46b2-8287-91063ed6dba0": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0050\"][\"subNode0010\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0050"
			}, {
				"key": "subnode",
				"value": "0010"
			}],
			"id": "usertask9",
			"name": "客服1"
		},
		"d1d74071-c240-4cff-985d-b873d32e7530": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0050\"][\"subNode0030\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0050"
			}, {
				"key": "subnode",
				"value": "0030"
			}],
			"id": "usertask10",
			"name": "工程1"
		},
		"fa38eddc-64a2-4432-81fe-c563f346c00f": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0050\"][\"subNode0050\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0050"
			}, {
				"key": "subnode",
				"value": "0050"
			}],
			"id": "usertask11",
			"name": "採購1"
		},
		"31f56553-bbd6-447a-a040-bb6790ebb59b": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway4",
			"name": "部门会审"
		},
		"7391992f-1db5-455b-bb5f-92db0573b325": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/WORKFLOWNODE.xsodata/WORKFLOWNODE?$filter= FLOWID eq 'workflow_ecn' and NODEID eq '0060' and STARTCOMPANY eq '${context.STARTCOMPANY}'",
			"httpMethod": "GET",
			"responseVariable": "${context.User}",
			"id": "servicetask11",
			"name": "品保"
		},
		"531dcc20-81e3-445f-8724-da1bd66bace8": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecn/DEALAPPROVER.js",
			"id": "scripttask11",
			"name": "审批人处理"
		},
		"473a8fba-6bfb-4f17-aba4-460148b89ac1": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0060\"][\"subNode0010\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0060"
			}, {
				"key": "subnode",
				"value": "0010"
			}],
			"id": "usertask12",
			"name": "品保会办"
		},
		"f15dc983-9e0c-457b-9479-06e7c61c3428": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "is Approval?",
			"default": "d26d69fc-403e-4fc3-9ab3-9b69ebeb8bac"
		},
		"5de2b7af-7f75-45bb-9443-b7b4ae28e0fc": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/WORKFLOWNODE.xsodata/WORKFLOWNODE?$filter= FLOWID eq 'workflow_ecn' and NODEID eq '0070' and STARTCOMPANY eq '${context.STARTCOMPANY}'",
			"httpMethod": "GET",
			"responseVariable": "${context.User}",
			"id": "servicetask12",
			"name": "获取RD主管"
		},
		"a98dd5c9-513f-44a4-ac9d-d2df07805122": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecn/DEALAPPROVER.js",
			"id": "scripttask12",
			"name": "审批人处理"
		},
		"ce34874c-d717-4ead-8b18-8c1d3c94d352": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0070\"][\"subNode0010\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0070"
			}, {
				"key": "subnode",
				"value": "0010"
			}],
			"id": "usertask13",
			"name": "RD主管审批"
		},
		"61cbb4d0-9da8-4c8c-a4d7-e236b0de373b": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "is Approval?",
			"default": "5faadd50-fa00-454e-9232-010b60d5ddee"
		},
		"29b7d84b-885a-4863-824d-f8c19fd38ceb": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/WORKFLOWNODE.xsodata/WORKFLOWNODE?$filter= FLOWID eq 'workflow_ecn' and NODEID eq '0080' and STARTCOMPANY eq '${context.STARTCOMPANY}'",
			"httpMethod": "GET",
			"responseVariable": "${context.User}",
			"id": "servicetask13",
			"name": "董事"
		},
		"5bc9c548-1321-471d-9cd8-a879af42db86": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecn/DEALAPPROVER.js",
			"id": "scripttask13",
			"name": "审批人处理"
		},
		"e2695bba-fc92-466e-ae56-ac3e9c27979b": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0080\"][\"subNode0010\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0080"
			}, {
				"key": "subnode",
				"value": "0010"
			}],
			"id": "usertask14",
			"name": "董事审批"
		},
		"881fdd8c-0544-4c40-9134-7737d3467628": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway5",
			"name": "is Approval?",
			"default": "588642fc-bd01-4e59-b6af-09118a98c80b"
		},
		"79fd9777-3c33-4576-ad46-0de3b1443c1a": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "通知",
			"mailDefinitionRef": "8a9466f1-0318-46db-bb30-9fbf73da9595"
		},
		"3466d63c-63bd-41ed-9c21-a94e8f7db57d": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/WORKFLOWNODE.xsodata/WORKFLOWNODE?$filter= FLOWID eq 'workflow_ecn' and NODEID eq '0040' and STARTCOMPANY eq '${context.STARTCOMPANY}'",
			"httpMethod": "GET",
			"responseVariable": "${context.User}",
			"id": "servicetask15",
			"name": "查询会审人员"
		},
		"3387524a-319a-46e1-82fb-95f8043e2051": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecn/DEALAPPROVER.js",
			"id": "scripttask14",
			"name": "会审人处理"
		},
		"01b9b8ea-716b-41eb-aa0b-a724233bb93e": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/WORKFLOWNODE.xsodata/WORKFLOWNODE?$filter= FLOWID eq 'workflow_ecn' and NODEID eq '0050' and STARTCOMPANY eq '${context.STARTCOMPANY}'",
			"httpMethod": "GET",
			"responseVariable": "${context.User}",
			"id": "servicetask16",
			"name": "查询部门会审人员"
		},
		"9b4e11fa-05e0-488c-aaff-cafaa34ac673": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecn/DEALAPPROVER.js",
			"id": "scripttask15",
			"name": "部门会审人处理"
		},
		"f507e9b5-2031-489d-9267-bda61561d030": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/WORKFLOWNODE.xsodata/WORKFLOWNODE?$filter= FLOWID eq 'workflow_ecn' and STARTCOMPANY eq '${context.STARTCOMPANY}'",
			"httpMethod": "GET",
			"responseVariable": "${context.User}",
			"id": "servicetask17",
			"name": "获取收件人账号"
		},
		"a762cd8e-062a-42d6-bea8-f988a769535d": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/EMPLOYEES.xsodata/EMPLOYEES",
			"httpMethod": "GET",
			"responseVariable": "${context.Mail}",
			"id": "servicetask18",
			"name": "获取收件人邮箱"
		},
		"53146a6d-ba38-4292-b485-724130a37d3c": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecn/SET_E-MAIL.js",
			"id": "scripttask16",
			"name": "绑定邮箱地址"
		},
		"d4aa2f80-f867-48aa-9bda-0af82305f223": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0050\"][\"subNode0040\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0050"
			}, {
				"key": "subnode",
				"value": "0040"
			}],
			"id": "usertask15",
			"name": "工程2"
		},
		"ea1ac073-b458-4f72-9a8b-6e99afa24b9e": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0050\"][\"subNode0060\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0050"
			}, {
				"key": "subnode",
				"value": "0060"
			}],
			"id": "usertask16",
			"name": "採購2"
		},
		"ad5c76ed-dc26-4b09-aa4c-dd2bfcd5dccb": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/WORKFLOWNODE.xsodata/WORKFLOWNODE?$filter= FLOWID eq 'workflow_ecn' and NODEID eq '0090' and STARTCOMPANY eq '${context.STARTCOMPANY}'",
			"httpMethod": "GET",
			"responseVariable": "${context.User}",
			"id": "servicetask19",
			"name": "获取会审用户"
		},
		"bc19c076-b6f2-4fe6-a695-7fd673851982": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecn/DEALAPPROVER.js",
			"id": "scripttask17",
			"name": "会审人信息处理"
		},
		"f94fadf2-521a-4368-a171-a9e9668f677e": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0090\"][\"subNode0030\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0090"
			}, {
				"key": "subnode",
				"value": "0030"
			}],
			"id": "usertask18",
			"name": "產線主管"
		},
		"252a7e06-3b8f-4940-b0dd-db05a6bbb41d": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0090\"][\"subNode0050\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0090"
			}, {
				"key": "subnode",
				"value": "0050"
			}],
			"id": "usertask19",
			"name": "客服1"
		},
		"e70b792b-7818-4a0b-9fea-2a47fafa5ba0": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0090\"][\"subNode0020\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0090"
			}, {
				"key": "subnode",
				"value": "0020"
			}],
			"id": "usertask20",
			"name": "物管"
		},
		"af32c187-d52d-4551-b05e-6c3696861603": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0090\"][\"subNode0040\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0090"
			}, {
				"key": "subnode",
				"value": "0040"
			}],
			"id": "usertask21",
			"name": "製造主管"
		},
		"a7073e9f-c7f7-4780-bdbc-a1a1c6165678": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0090\"][\"subNode0070\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0090"
			}, {
				"key": "subnode",
				"value": "0070"
			}],
			"id": "usertask22",
			"name": "工程1"
		},
		"3fedb6f3-8132-486e-b555-543fd1acaaab": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0090\"][\"subNode0110\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0090"
			}, {
				"key": "subnode",
				"value": "0110"
			}],
			"id": "usertask23",
			"name": "技管"
		},
		"5315c68a-ce32-4a6e-9a89-4f4c57b7e51e": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0090\"][\"subNode0080\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0090"
			}, {
				"key": "subnode",
				"value": "0080"
			}],
			"id": "usertask24",
			"name": "工程2"
		},
		"a175cbd0-0ffe-4e51-8de1-4922e4b5260b": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0090\"][\"subNode0010\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0090"
			}, {
				"key": "subnode",
				"value": "0010"
			}],
			"id": "usertask25",
			"name": "生管"
		},
		"72578069-4a99-4acf-a3a1-84cfefc369ba": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0090\"][\"subNode0090\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0090"
			}, {
				"key": "subnode",
				"value": "0090"
			}],
			"id": "usertask26",
			"name": "採購1"
		},
		"4f5db6c5-d376-4687-9f50-a50ba288c92a": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECN单据${context.ECNNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECNNODE/webapp/ECNNODE",
			"recipientUsers": "${context.approvalTree[\"node0090\"][\"subNode0100\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0090"
			}, {
				"key": "subnode",
				"value": "0100"
			}],
			"id": "usertask28",
			"name": "採購2"
		},
		"2884f52a-2518-4eb7-8530-554dc5881639": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway6",
			"name": "用户会审"
		},
		"1c906294-a84a-4d7e-acc8-0f46e1b25ce5": {
			"classDefinition": "com.sap.bpm.wfs.ParallelGateway",
			"id": "parallelgateway7",
			"name": "用户会审"
		},
		"0a52f543-e241-4462-84e0-503dc72ea002": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecn/GETTIME.js",
			"id": "scripttask18",
			"name": "获取当前时间"
		},
		"12fe0bca-61d7-4367-aebd-9d63cc1de26f": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/AGENT.xsodata/AGENT?$filter=FLOWID eq 'workflow_ecn' and SDATE le '${context.currentTime}' and EDATE ge '${context.currentTime}'",
			"httpMethod": "GET",
			"responseVariable": "${context.AgentNode}",
			"id": "servicetask20",
			"name": "获取代理人"
		},
		"77a42c27-fbe5-4106-8efa-384748a681a3": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecn/GETTIME.js",
			"id": "scripttask19",
			"name": "获取当前时间"
		},
		"77170197-bfe4-4f32-8c5b-8d80a31ac66e": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/AGENT.xsodata/AGENT?$filter=FLOWID eq 'workflow_ecn' and SDATE le '${context.currentTime}' and EDATE ge '${context.currentTime}'",
			"httpMethod": "GET",
			"responseVariable": "${context.AgentNode}",
			"id": "servicetask21",
			"name": "获取代理人"
		},
		"79277a97-e19c-4b34-886e-4fb68cfd5301": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecn/Creater.js",
			"id": "scripttask20",
			"name": "信息处理"
		},
		"dc4fba9a-e5f0-4964-8870-7b16fc2b7d5d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "SequenceFlow3",
			"sourceRef": "8da246b1-9f4a-4efd-86bf-b5b654fa5fb4",
			"targetRef": "f5d1d9ef-0002-48fe-bb0e-45553e2de9a8"
		},
		"e704fd16-7d33-40a0-a527-32b21ddbe8da": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow5",
			"name": "YES",
			"sourceRef": "f5d1d9ef-0002-48fe-bb0e-45553e2de9a8",
			"targetRef": "a9249233-233a-4ece-ac12-70fde101ea7b"
		},
		"4247b2ce-84d8-4ef6-9d4e-3f9be429f3b1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved==false}",
			"id": "sequenceflow7",
			"name": "NO",
			"sourceRef": "f5d1d9ef-0002-48fe-bb0e-45553e2de9a8",
			"targetRef": "f461f6f8-100d-4d88-821c-8e2d49be1bd7"
		},
		"26848c4a-fbd0-4600-ad2d-7feeecc54ebc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "SequenceFlow8",
			"sourceRef": "58d35a24-ceae-4efb-b5bf-a9be3859bbfd",
			"targetRef": "ea691f82-2bfc-4a7c-be82-b8b45c12d9d0"
		},
		"c0629c8b-33c6-4020-acf3-7411eae56217": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "ea691f82-2bfc-4a7c-be82-b8b45c12d9d0",
			"targetRef": "33624c47-9048-4b1c-bca2-54475bd0f1d7"
		},
		"e54f82a8-38f2-4867-8437-eef9764a490a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "573b17d1-ce6c-4156-9e82-8b404120269a",
			"targetRef": "59ad08e9-b515-4d3f-a742-a1e55eea4b25"
		},
		"103df827-95a2-4970-9cfa-b7bd4cc2c954": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved==false}",
			"id": "sequenceflow12",
			"name": "NO",
			"sourceRef": "3858f905-c6a1-4745-9c38-283e4f3b54d9",
			"targetRef": "f461f6f8-100d-4d88-821c-8e2d49be1bd7"
		},
		"8dcad523-4649-498e-9411-66a349a0cd74": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "33624c47-9048-4b1c-bca2-54475bd0f1d7",
			"targetRef": "77a42c27-fbe5-4106-8efa-384748a681a3"
		},
		"bb25385b-6756-441a-894f-effcca01df74": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow16",
			"name": "SequenceFlow16",
			"sourceRef": "ae73ab48-3509-4955-81f9-ca01989b806d",
			"targetRef": "535ed7bf-860c-4f6a-b1f9-02595dd1e3fa"
		},
		"458c51b8-ad7c-4edc-b1f5-b58c0ff3deb6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "SequenceFlow17",
			"sourceRef": "535ed7bf-860c-4f6a-b1f9-02595dd1e3fa",
			"targetRef": "3858f905-c6a1-4745-9c38-283e4f3b54d9"
		},
		"cf21f1d4-9c05-4244-b51e-e7972f344f89": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow19",
			"name": "SequenceFlow19",
			"sourceRef": "573b17d1-ce6c-4156-9e82-8b404120269a",
			"targetRef": "122db8de-73bc-4888-a68f-b2ba823524c6"
		},
		"f09ebeb1-96b3-4cf3-a5b8-6eef4e59e554": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow20",
			"name": "SequenceFlow20",
			"sourceRef": "573b17d1-ce6c-4156-9e82-8b404120269a",
			"targetRef": "70d96e03-b59e-4266-8282-92b461527ff1"
		},
		"bec325c7-9eb1-4449-a141-ef5bcd816a2f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow21",
			"name": "SequenceFlow21",
			"sourceRef": "573b17d1-ce6c-4156-9e82-8b404120269a",
			"targetRef": "b2fb847b-353c-4409-b801-6a4278ddea72"
		},
		"2d8c0a19-9bc6-4565-99e8-2caa92194d28": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "SequenceFlow26",
			"sourceRef": "04be7e4e-c7ac-4a24-b66f-a8171ba7b9ca",
			"targetRef": "01b9b8ea-716b-41eb-aa0b-a724233bb93e"
		},
		"d897353b-cd59-4e74-bd38-a25033797000": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow30",
			"name": "SequenceFlow30",
			"sourceRef": "122db8de-73bc-4888-a68f-b2ba823524c6",
			"targetRef": "04be7e4e-c7ac-4a24-b66f-a8171ba7b9ca"
		},
		"b10bfe76-0162-45ab-bd78-cc12e8f7c08f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow32",
			"name": "SequenceFlow32",
			"sourceRef": "b2fb847b-353c-4409-b801-6a4278ddea72",
			"targetRef": "04be7e4e-c7ac-4a24-b66f-a8171ba7b9ca"
		},
		"fbbf2a20-ae61-4b59-9740-601c4bf7a99d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow34",
			"name": "SequenceFlow34",
			"sourceRef": "70d96e03-b59e-4266-8282-92b461527ff1",
			"targetRef": "04be7e4e-c7ac-4a24-b66f-a8171ba7b9ca"
		},
		"8bf7c4b1-923f-4086-9726-8d19d6c0de1f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow36",
			"name": "SequenceFlow36",
			"sourceRef": "59ad08e9-b515-4d3f-a742-a1e55eea4b25",
			"targetRef": "04be7e4e-c7ac-4a24-b66f-a8171ba7b9ca"
		},
		"16f332b9-7d17-424f-92bd-d355acc375c7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow37",
			"name": "SequenceFlow37",
			"sourceRef": "016fac8f-75be-47da-91da-0bf0c87bce5f",
			"targetRef": "74e7942f-5db3-46b2-8287-91063ed6dba0"
		},
		"7b3547c1-0a5f-46c5-a6ec-45d85afe0e74": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "SequenceFlow38",
			"sourceRef": "016fac8f-75be-47da-91da-0bf0c87bce5f",
			"targetRef": "d1d74071-c240-4cff-985d-b873d32e7530"
		},
		"54b52f1b-004d-48c3-8687-f9e128ed85b4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow39",
			"name": "SequenceFlow39",
			"sourceRef": "016fac8f-75be-47da-91da-0bf0c87bce5f",
			"targetRef": "fa38eddc-64a2-4432-81fe-c563f346c00f"
		},
		"57c39dc8-3bc3-4c57-bddd-7d6323208d3f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow46",
			"name": "SequenceFlow46",
			"sourceRef": "74e7942f-5db3-46b2-8287-91063ed6dba0",
			"targetRef": "31f56553-bbd6-447a-a040-bb6790ebb59b"
		},
		"cd3d783a-1cb9-4ce2-b547-0c07f810c981": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow47",
			"name": "SequenceFlow47",
			"sourceRef": "d1d74071-c240-4cff-985d-b873d32e7530",
			"targetRef": "31f56553-bbd6-447a-a040-bb6790ebb59b"
		},
		"fc719a9b-f082-446d-8520-69d0a51adb54": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow48",
			"name": "SequenceFlow48",
			"sourceRef": "fa38eddc-64a2-4432-81fe-c563f346c00f",
			"targetRef": "31f56553-bbd6-447a-a040-bb6790ebb59b"
		},
		"5271b75f-f3d6-414a-bf5d-69d8f9d46506": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow49",
			"name": "SequenceFlow49",
			"sourceRef": "31f56553-bbd6-447a-a040-bb6790ebb59b",
			"targetRef": "7391992f-1db5-455b-bb5f-92db0573b325"
		},
		"f6efb8ef-743f-4bd9-8f39-428836568a57": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow50",
			"name": "SequenceFlow50",
			"sourceRef": "7391992f-1db5-455b-bb5f-92db0573b325",
			"targetRef": "531dcc20-81e3-445f-8724-da1bd66bace8"
		},
		"49394476-f77a-4444-94fe-2346378a6a28": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow51",
			"name": "SequenceFlow51",
			"sourceRef": "531dcc20-81e3-445f-8724-da1bd66bace8",
			"targetRef": "473a8fba-6bfb-4f17-aba4-460148b89ac1"
		},
		"e94e4029-e1a7-4f4c-8dfe-b2e6db6a9cf8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow52",
			"name": "SequenceFlow52",
			"sourceRef": "473a8fba-6bfb-4f17-aba4-460148b89ac1",
			"targetRef": "f15dc983-9e0c-457b-9479-06e7c61c3428"
		},
		"d26d69fc-403e-4fc3-9ab3-9b69ebeb8bac": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow53",
			"name": "YES",
			"sourceRef": "f15dc983-9e0c-457b-9479-06e7c61c3428",
			"targetRef": "5de2b7af-7f75-45bb-9443-b7b4ae28e0fc"
		},
		"4e5325af-2e34-41c8-9b22-58ef9969baac": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow54",
			"name": "SequenceFlow54",
			"sourceRef": "5de2b7af-7f75-45bb-9443-b7b4ae28e0fc",
			"targetRef": "a98dd5c9-513f-44a4-ac9d-d2df07805122"
		},
		"8d174ba4-2197-42cc-9d60-7ab871285194": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow55",
			"name": "SequenceFlow55",
			"sourceRef": "a98dd5c9-513f-44a4-ac9d-d2df07805122",
			"targetRef": "ce34874c-d717-4ead-8b18-8c1d3c94d352"
		},
		"54f32c52-ee34-468d-b534-58aed09fb671": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow56",
			"name": "SequenceFlow56",
			"sourceRef": "ce34874c-d717-4ead-8b18-8c1d3c94d352",
			"targetRef": "61cbb4d0-9da8-4c8c-a4d7-e236b0de373b"
		},
		"5faadd50-fa00-454e-9232-010b60d5ddee": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow57",
			"name": "YES",
			"sourceRef": "61cbb4d0-9da8-4c8c-a4d7-e236b0de373b",
			"targetRef": "29b7d84b-885a-4863-824d-f8c19fd38ceb"
		},
		"833ced33-a82f-4594-9faf-fde7d29611ea": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow58",
			"name": "SequenceFlow58",
			"sourceRef": "29b7d84b-885a-4863-824d-f8c19fd38ceb",
			"targetRef": "5bc9c548-1321-471d-9cd8-a879af42db86"
		},
		"f56b011c-59fd-4be0-9b5c-c6c846e897f0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow59",
			"name": "SequenceFlow59",
			"sourceRef": "5bc9c548-1321-471d-9cd8-a879af42db86",
			"targetRef": "e2695bba-fc92-466e-ae56-ac3e9c27979b"
		},
		"e365e5a3-ed45-4af2-bcc4-8ecae9a05670": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow60",
			"name": "SequenceFlow60",
			"sourceRef": "e2695bba-fc92-466e-ae56-ac3e9c27979b",
			"targetRef": "881fdd8c-0544-4c40-9134-7737d3467628"
		},
		"588642fc-bd01-4e59-b6af-09118a98c80b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow61",
			"name": "YSE",
			"sourceRef": "881fdd8c-0544-4c40-9134-7737d3467628",
			"targetRef": "ad5c76ed-dc26-4b09-aa4c-dd2bfcd5dccb"
		},
		"af42c4e6-94ef-46fa-aab7-1b4faf912d05": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow62",
			"name": "SequenceFlow62",
			"sourceRef": "79fd9777-3c33-4576-ad46-0de3b1443c1a",
			"targetRef": "f461f6f8-100d-4d88-821c-8e2d49be1bd7"
		},
		"6547548a-168e-46ba-903b-1d60430a5669": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved==false}",
			"id": "sequenceflow63",
			"name": "NO",
			"sourceRef": "f15dc983-9e0c-457b-9479-06e7c61c3428",
			"targetRef": "f461f6f8-100d-4d88-821c-8e2d49be1bd7"
		},
		"2605644c-f5fa-4754-adfd-ce63999c0ea8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved==false}",
			"id": "sequenceflow64",
			"name": "NO",
			"sourceRef": "61cbb4d0-9da8-4c8c-a4d7-e236b0de373b",
			"targetRef": "f461f6f8-100d-4d88-821c-8e2d49be1bd7"
		},
		"75c52a49-9c6e-47ec-a9da-a81e8e440bfb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved==false}",
			"id": "sequenceflow65",
			"name": "NO",
			"sourceRef": "881fdd8c-0544-4c40-9134-7737d3467628",
			"targetRef": "f461f6f8-100d-4d88-821c-8e2d49be1bd7"
		},
		"ba4c243b-7943-49b8-8ee2-aef0d91d4d71": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow67",
			"name": "YSE",
			"sourceRef": "3858f905-c6a1-4745-9c38-283e4f3b54d9",
			"targetRef": "3466d63c-63bd-41ed-9c21-a94e8f7db57d"
		},
		"427710a7-f5be-4f74-99ca-85f2dceabcf4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow68",
			"name": "SequenceFlow68",
			"sourceRef": "3466d63c-63bd-41ed-9c21-a94e8f7db57d",
			"targetRef": "3387524a-319a-46e1-82fb-95f8043e2051"
		},
		"2146017c-b9a8-492c-8916-f4d89ba0d113": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow69",
			"name": "SequenceFlow69",
			"sourceRef": "3387524a-319a-46e1-82fb-95f8043e2051",
			"targetRef": "573b17d1-ce6c-4156-9e82-8b404120269a"
		},
		"86cd8758-8892-4534-b2d2-34570b3456da": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow70",
			"name": "SequenceFlow70",
			"sourceRef": "01b9b8ea-716b-41eb-aa0b-a724233bb93e",
			"targetRef": "9b4e11fa-05e0-488c-aaff-cafaa34ac673"
		},
		"4040fea8-51f9-4efc-b36c-af7128e29b62": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow71",
			"name": "SequenceFlow71",
			"sourceRef": "9b4e11fa-05e0-488c-aaff-cafaa34ac673",
			"targetRef": "016fac8f-75be-47da-91da-0bf0c87bce5f"
		},
		"2913eb88-24a2-41bd-bdff-10de4e1a29ed": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow73",
			"name": "SequenceFlow73",
			"sourceRef": "f507e9b5-2031-489d-9267-bda61561d030",
			"targetRef": "a762cd8e-062a-42d6-bea8-f988a769535d"
		},
		"80f6ec9d-59e6-4adc-a1c0-92f7760ba01d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow74",
			"name": "SequenceFlow74",
			"sourceRef": "a762cd8e-062a-42d6-bea8-f988a769535d",
			"targetRef": "53146a6d-ba38-4292-b485-724130a37d3c"
		},
		"f02c9d0f-1734-4b91-9d1e-ba6d79da5a42": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow75",
			"name": "SequenceFlow75",
			"sourceRef": "53146a6d-ba38-4292-b485-724130a37d3c",
			"targetRef": "79fd9777-3c33-4576-ad46-0de3b1443c1a"
		},
		"be4b8484-3831-4562-96e5-66ff1ce46cff": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow76",
			"name": "SequenceFlow76",
			"sourceRef": "016fac8f-75be-47da-91da-0bf0c87bce5f",
			"targetRef": "d4aa2f80-f867-48aa-9bda-0af82305f223"
		},
		"0aa8a98f-e221-4990-a298-9471b64fd524": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow77",
			"name": "SequenceFlow77",
			"sourceRef": "016fac8f-75be-47da-91da-0bf0c87bce5f",
			"targetRef": "ea1ac073-b458-4f72-9a8b-6e99afa24b9e"
		},
		"38089b9c-d7da-488a-b2b3-052c2b257a44": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow79",
			"name": "SequenceFlow79",
			"sourceRef": "d4aa2f80-f867-48aa-9bda-0af82305f223",
			"targetRef": "31f56553-bbd6-447a-a040-bb6790ebb59b"
		},
		"62a0dc39-768d-4a31-8204-587c1b8877e2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow80",
			"name": "SequenceFlow80",
			"sourceRef": "ea1ac073-b458-4f72-9a8b-6e99afa24b9e",
			"targetRef": "31f56553-bbd6-447a-a040-bb6790ebb59b"
		},
		"66aa2985-a75d-4b74-8315-74dd7d27ec5e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow82",
			"name": "SequenceFlow82",
			"sourceRef": "ad5c76ed-dc26-4b09-aa4c-dd2bfcd5dccb",
			"targetRef": "bc19c076-b6f2-4fe6-a695-7fd673851982"
		},
		"b9585460-4710-42c9-8104-770878f7b2ad": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow86",
			"name": "SequenceFlow86",
			"sourceRef": "bc19c076-b6f2-4fe6-a695-7fd673851982",
			"targetRef": "2884f52a-2518-4eb7-8530-554dc5881639"
		},
		"00037873-5414-42d4-b580-ea5c6c03ef98": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow87",
			"name": "SequenceFlow87",
			"sourceRef": "2884f52a-2518-4eb7-8530-554dc5881639",
			"targetRef": "f94fadf2-521a-4368-a171-a9e9668f677e"
		},
		"d1828449-6ccd-48d2-8e0d-65e4abac519a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow88",
			"name": "SequenceFlow88",
			"sourceRef": "2884f52a-2518-4eb7-8530-554dc5881639",
			"targetRef": "252a7e06-3b8f-4940-b0dd-db05a6bbb41d"
		},
		"fb993341-9caa-46e2-9d8a-3b75af549e06": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow89",
			"name": "SequenceFlow89",
			"sourceRef": "2884f52a-2518-4eb7-8530-554dc5881639",
			"targetRef": "e70b792b-7818-4a0b-9fea-2a47fafa5ba0"
		},
		"656b6feb-6286-4909-b74a-3b4c3a6bfe8c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow90",
			"name": "SequenceFlow90",
			"sourceRef": "2884f52a-2518-4eb7-8530-554dc5881639",
			"targetRef": "af32c187-d52d-4551-b05e-6c3696861603"
		},
		"a71a1307-7cb8-4e71-835b-abf5080f62ee": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow91",
			"name": "SequenceFlow91",
			"sourceRef": "2884f52a-2518-4eb7-8530-554dc5881639",
			"targetRef": "a7073e9f-c7f7-4780-bdbc-a1a1c6165678"
		},
		"8587401f-f831-42af-96c6-0ad13f9d2970": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow92",
			"name": "SequenceFlow92",
			"sourceRef": "2884f52a-2518-4eb7-8530-554dc5881639",
			"targetRef": "3fedb6f3-8132-486e-b555-543fd1acaaab"
		},
		"3c06fa76-b8ca-4c79-8124-ed813f6fc023": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow93",
			"name": "SequenceFlow93",
			"sourceRef": "2884f52a-2518-4eb7-8530-554dc5881639",
			"targetRef": "5315c68a-ce32-4a6e-9a89-4f4c57b7e51e"
		},
		"b88a2a8b-00a8-4f1e-b5ab-83c5e538ebb9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow94",
			"name": "SequenceFlow94",
			"sourceRef": "2884f52a-2518-4eb7-8530-554dc5881639",
			"targetRef": "a175cbd0-0ffe-4e51-8de1-4922e4b5260b"
		},
		"e5f340dc-1818-42b1-a930-abec11da81e5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow95",
			"name": "SequenceFlow95",
			"sourceRef": "2884f52a-2518-4eb7-8530-554dc5881639",
			"targetRef": "72578069-4a99-4acf-a3a1-84cfefc369ba"
		},
		"fa1da154-a831-4532-ad6b-b5838efcd86f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow97",
			"name": "SequenceFlow97",
			"sourceRef": "2884f52a-2518-4eb7-8530-554dc5881639",
			"targetRef": "4f5db6c5-d376-4687-9f50-a50ba288c92a"
		},
		"01e34352-6ce9-4f93-835e-4fa5e1422162": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow98",
			"name": "SequenceFlow98",
			"sourceRef": "f94fadf2-521a-4368-a171-a9e9668f677e",
			"targetRef": "1c906294-a84a-4d7e-acc8-0f46e1b25ce5"
		},
		"c013d7cf-22ea-4c8b-9fa6-572fd97ade02": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow99",
			"name": "SequenceFlow99",
			"sourceRef": "252a7e06-3b8f-4940-b0dd-db05a6bbb41d",
			"targetRef": "1c906294-a84a-4d7e-acc8-0f46e1b25ce5"
		},
		"7c78949c-3224-41ea-af92-8ef4ce34a522": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow100",
			"name": "SequenceFlow100",
			"sourceRef": "e70b792b-7818-4a0b-9fea-2a47fafa5ba0",
			"targetRef": "1c906294-a84a-4d7e-acc8-0f46e1b25ce5"
		},
		"9cb28766-520f-49b5-abc3-8a2c2829e8b9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow101",
			"name": "SequenceFlow101",
			"sourceRef": "af32c187-d52d-4551-b05e-6c3696861603",
			"targetRef": "1c906294-a84a-4d7e-acc8-0f46e1b25ce5"
		},
		"eed34a07-d905-4254-8529-5093e2418ab4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow102",
			"name": "SequenceFlow102",
			"sourceRef": "a7073e9f-c7f7-4780-bdbc-a1a1c6165678",
			"targetRef": "1c906294-a84a-4d7e-acc8-0f46e1b25ce5"
		},
		"c7bed6d7-85ef-4969-bc83-ff74c3c04205": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow103",
			"name": "SequenceFlow103",
			"sourceRef": "3fedb6f3-8132-486e-b555-543fd1acaaab",
			"targetRef": "1c906294-a84a-4d7e-acc8-0f46e1b25ce5"
		},
		"5b8e4d88-3ca5-45e1-9bad-e0222b727212": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow104",
			"name": "SequenceFlow104",
			"sourceRef": "5315c68a-ce32-4a6e-9a89-4f4c57b7e51e",
			"targetRef": "1c906294-a84a-4d7e-acc8-0f46e1b25ce5"
		},
		"12fa470a-d7b4-4f96-8ada-7dffc8752a9e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow105",
			"name": "SequenceFlow105",
			"sourceRef": "a175cbd0-0ffe-4e51-8de1-4922e4b5260b",
			"targetRef": "1c906294-a84a-4d7e-acc8-0f46e1b25ce5"
		},
		"499d73de-a7da-45cc-ad90-43d77144707f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow106",
			"name": "SequenceFlow106",
			"sourceRef": "72578069-4a99-4acf-a3a1-84cfefc369ba",
			"targetRef": "1c906294-a84a-4d7e-acc8-0f46e1b25ce5"
		},
		"89405af0-77db-4e34-aef7-4d1f3e49c43e": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow108",
			"name": "SequenceFlow108",
			"sourceRef": "4f5db6c5-d376-4687-9f50-a50ba288c92a",
			"targetRef": "1c906294-a84a-4d7e-acc8-0f46e1b25ce5"
		},
		"9642ec6d-28ed-4bb1-86d4-556e5b27f1b1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow109",
			"name": "SequenceFlow109",
			"sourceRef": "1c906294-a84a-4d7e-acc8-0f46e1b25ce5",
			"targetRef": "f507e9b5-2031-489d-9267-bda61561d030"
		},
		"c857d5ea-df26-42de-b22e-b06a0b91190f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow112",
			"name": "SequenceFlow112",
			"sourceRef": "a9249233-233a-4ece-ac12-70fde101ea7b",
			"targetRef": "0a52f543-e241-4462-84e0-503dc72ea002"
		},
		"261df204-c30b-43bc-b188-00b38b43c9be": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow113",
			"name": "SequenceFlow113",
			"sourceRef": "0a52f543-e241-4462-84e0-503dc72ea002",
			"targetRef": "12fe0bca-61d7-4367-aebd-9d63cc1de26f"
		},
		"4474467b-19d6-45c7-ac4c-5195929833e4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow114",
			"name": "SequenceFlow114",
			"sourceRef": "12fe0bca-61d7-4367-aebd-9d63cc1de26f",
			"targetRef": "58d35a24-ceae-4efb-b5bf-a9be3859bbfd"
		},
		"ff2290f7-e1a4-4889-97b8-9089f9b2245a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow115",
			"name": "SequenceFlow115",
			"sourceRef": "809e6069-cc2d-433a-9605-fb580ca03dab",
			"targetRef": "79277a97-e19c-4b34-886e-4fb68cfd5301"
		},
		"70cf3069-ebe9-4c7b-990c-987d94357509": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow116",
			"name": "SequenceFlow116",
			"sourceRef": "77a42c27-fbe5-4106-8efa-384748a681a3",
			"targetRef": "77170197-bfe4-4f32-8c5b-8d80a31ac66e"
		},
		"5f3a58d9-f3d8-4bc0-a8a5-b97854856dd9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow117",
			"name": "SequenceFlow117",
			"sourceRef": "77170197-bfe4-4f32-8c5b-8d80a31ac66e",
			"targetRef": "ae73ab48-3509-4955-81f9-ca01989b806d"
		},
		"2e610e65-3f1b-40df-92c4-b7323c6af5d8": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow118",
			"name": "SequenceFlow118",
			"sourceRef": "79277a97-e19c-4b34-886e-4fb68cfd5301",
			"targetRef": "8da246b1-9f4a-4efd-86bf-b5b654fa5fb4"
		},
		"e00fbb7c-3609-4e8d-a2c1-51b8c8d3d75a": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"b310daf4-652a-41de-a11c-aa16a3adbb4b": {},
				"23b8b0bb-16fd-4fc3-92df-703c9639d1ed": {},
				"f8fe31bf-d85b-4731-b9f8-55f5a80913db": {},
				"03da0574-eb11-4136-981d-aca67be46082": {},
				"340eaf0f-3926-4e6b-ad59-288b09d62931": {},
				"44bf5cd7-3ca9-4c33-a6a1-31a5832c9458": {},
				"bc16cbb8-f2d4-4f7a-9f8f-4e612d5b6d00": {},
				"ca86caff-d658-4fba-8742-1a984daa2701": {},
				"304a87cb-0c22-4a77-b2c0-7eb0d3e0230b": {},
				"e05d3c70-95ff-4d42-9ae0-948cb9d0ffa2": {},
				"69393072-fb63-4d33-8a5b-9c1a0a4c29c9": {},
				"3da2a17d-9e9b-4159-8468-bc5dbb15f356": {},
				"4297850f-81a1-4720-b1cd-8f0968e3a75f": {},
				"3673d9f1-10c5-43e4-93fa-d640c0a4e9ae": {},
				"6cc82b75-827b-464e-b315-b3ee97e9657e": {},
				"39bd2025-7890-4c11-9f17-42dbfcc7b6de": {},
				"df000335-8122-4fad-887f-4d721947cac9": {},
				"49b19125-04de-4e56-af0d-3489c76299ac": {},
				"b91cf0f8-40c7-4193-a694-55c7c2890376": {},
				"0a4fd371-0103-4bc2-a613-134ff0c0a002": {},
				"c5f2ec53-3389-4971-86c6-c86475349980": {},
				"494e3f58-eeb3-4662-bd3f-5535a64e2a88": {},
				"3d5b85e9-c773-43fa-a0a9-34bee4ad6a1f": {},
				"6b36be65-3c20-4be7-b514-8ff688d1042f": {},
				"8d6ad16c-610d-4a31-99da-65a48e90eaf7": {},
				"c3099356-19c4-4420-a85f-95bd54c673db": {},
				"f5158408-5827-4638-853a-49a03ec61be1": {},
				"1215e793-9c5a-44b9-867b-0406d42da567": {},
				"84c6b546-932b-4a5e-a9b0-0b1b36688e21": {},
				"b0c5223a-3c7f-40cf-a535-5b8dcced254b": {},
				"861e29ae-64bd-4f39-8c56-b8acad257323": {},
				"f0d08703-cf8e-4da2-8107-8c841ffc7b52": {},
				"bf21f317-f5dc-478f-9c0e-7524f7e1fb52": {},
				"4c0e4e22-97bb-431a-9356-f256b789c4fd": {},
				"13d6fa25-53be-4731-b814-0268199be2f1": {},
				"e1e196d9-53fb-452d-be37-d30b50aeb43e": {},
				"7dd017ad-4cd6-488b-a3df-e19d34348eda": {},
				"421acb58-ab77-45af-9295-966b2080894d": {},
				"395ae5b1-b05f-47d1-b44b-9476490eedb9": {},
				"eae0d22b-8461-4b25-bdf5-3e94c42d747d": {},
				"83848dd2-bcc1-43bf-826c-589c63fbf39a": {},
				"3f192eba-be9f-423b-ab3c-60c8c40732c3": {},
				"009f0b7c-27ca-4201-ae5d-3de0ae70763b": {},
				"7c7b086b-7077-48e5-a3ee-76b31e86c23a": {},
				"6d93e618-4fef-4091-9731-2ee05acd0e5d": {},
				"985b3f59-7b76-4d15-a9a5-bcbafc78d362": {},
				"17157f0e-63f6-4cb4-aa23-8c916c546799": {},
				"593660f5-4ccc-48b4-98c7-e3efb7ce62e2": {},
				"9a6654ae-7c48-4dbb-ac64-7d9e0a071cbf": {},
				"70a813b3-eac0-44b2-9865-9ae1cf72725d": {},
				"da6033a1-fccf-400d-9daa-ec032e6c8f6e": {},
				"c04d5eb1-ef54-4b1e-9fca-4ff0ffa82711": {},
				"9c0866e9-ebd7-4342-bcb2-ce0096294153": {},
				"03a9427e-2795-4e6b-989e-f1bd15824c74": {},
				"986bd3a7-eb3f-4c85-a04c-c4b0bd60c650": {},
				"6f03633c-479b-4a5d-bff7-3b7ded85f4ff": {},
				"c2630bd9-b5ff-4d4b-b951-d0326e380106": {},
				"9252902e-a70a-415e-93c3-3e8273cf5300": {},
				"c46306e3-ed6e-4053-a626-5a3615f0aefa": {},
				"aa2c14e2-5a5d-4441-97e5-fb5ed54ed214": {},
				"3766f0e2-d8c0-482f-a632-a0cf8bde3528": {},
				"8f3bac0a-5284-4eb6-8c73-82dc0e07f922": {},
				"b5761d53-ea6e-4bbf-a931-1f6d1cbc75a2": {},
				"15bec7f2-bec5-414f-816e-2fa51420dc43": {},
				"395e8fa9-6893-4484-8cf5-03480498ffa2": {},
				"760eb75e-46c8-4420-b025-dbc9dc7dd2d6": {},
				"34aaf154-11a7-442f-b29f-5339c3385367": {},
				"4f589767-038b-4b45-a29d-3cd59a159006": {},
				"aaf1db9d-eeb1-490e-9d15-a95ae63e50b4": {},
				"f129981b-ff00-4aee-9d67-97591e4fd83a": {},
				"7a6a459e-a868-43c5-a443-5ffdee1247de": {},
				"e79445a8-aa76-40c9-a74f-0b7383a53cd3": {},
				"e94d2c0d-93d0-44ef-80f4-6f35e6d63751": {},
				"2e3b4a66-6c8a-4224-8e8c-fda4ea5bf1db": {},
				"dea17522-424f-4945-8193-0e1a8bf26e5b": {},
				"7faaca92-53df-4227-9253-da691c6152d5": {},
				"5c2337c8-2ceb-42ee-a148-13b3466982cf": {},
				"66da90e5-3809-4110-adf8-4fb5bfe972a1": {},
				"d717ac36-06fb-428a-932d-5c2b4118f583": {},
				"39702c81-1d1b-4b3f-a2ea-8e6fb275864d": {},
				"499c172a-f8e7-4492-a677-e711b7e2f549": {},
				"0963731f-e1c8-47c4-912c-9f2eafe5b86c": {},
				"4262998a-f0f4-4e64-b58b-386992975e0e": {},
				"28ae0581-0da9-4789-8f81-809ed8b231b0": {},
				"e5e51df2-396e-4d25-8521-b05117503eae": {},
				"853bbcea-4021-4ce6-b1fa-b11a5462080e": {},
				"69da0015-850e-4528-96e5-172393e77ba4": {},
				"cc5ec508-40da-4905-aca5-403bcb5ed10d": {},
				"7b2d8ce5-c04c-41d6-b665-f2592f1850fa": {},
				"8ea9a078-e919-4523-b66a-78685c678ba1": {},
				"594a8a69-4755-46b4-8819-9441de32af58": {},
				"9908a618-d017-469b-b9e5-177e20a69466": {},
				"fb1a2cff-affe-42e6-b21e-ef7926bb7ce6": {},
				"76c76701-9deb-4f84-b319-920ce50745ca": {},
				"b56da90c-dd65-4f6d-8bb2-5c50cfc47f16": {},
				"11f83fd2-ef62-4a60-a1b9-9e38fa76b153": {},
				"26a30f9e-46de-4252-816c-12264f1c6381": {},
				"3255ad10-d158-4144-9309-e36582a7a086": {},
				"b07376d1-33cc-4517-b3a5-fca088b86c53": {},
				"7bdd2c4a-0f14-4565-9eae-32e039d8396a": {},
				"2d7ef0eb-e102-4e0b-a3ae-75f82418f4c9": {},
				"42094b1a-5113-4a32-8928-848a38a40455": {},
				"5e0945a6-f1f1-4a8d-8a06-59cbfecd8803": {},
				"890a7f40-c57d-400a-98e2-fa5ea588594e": {},
				"75822b8e-e67d-4abb-903e-b3db8765f587": {},
				"2c8034b9-0adc-4544-b3a4-88e4a8fc5ed3": {},
				"6eeab29c-5689-443c-b7d2-d8c24bdd9be5": {},
				"ec3f9794-1aa1-4ba9-8dce-f01fc1f81016": {},
				"b90e0cc3-58c1-47ec-a225-e32ba0c225ab": {},
				"3e8b894d-bb00-4810-8be9-e3404fdd9fdb": {},
				"c773672d-ff9b-41a5-b579-8ca74ddcdcf9": {},
				"13acc668-e40e-4541-a89e-cfb9f8a802f7": {},
				"fd203642-3df9-4b95-a695-3da3376e9c16": {},
				"7a1209fb-c0c9-48c8-a509-abb515731207": {},
				"5bc03f36-d47e-4097-8833-2ed41d61668a": {},
				"ce014915-32bf-496d-ac3e-097b5ce97653": {},
				"2ab667d1-3cec-4a01-8236-84ac9647946f": {},
				"360329dc-e7b3-4e83-92a6-ef642a54b5a3": {},
				"9e04dec3-efa8-44cb-8dc7-2dfdf4a66109": {},
				"09a3417b-d072-46b9-8c88-c2bb15b3b8b1": {},
				"9d333c9a-8134-4ea7-a34f-43fc8698a096": {},
				"4e795219-a168-463d-9275-c046f5850b9d": {},
				"b18d7682-0472-4348-81d3-bda4dadfa7d7": {},
				"c27b0319-a9d1-4236-94a6-e4c2f4a85251": {},
				"c8c75f72-7785-419c-a9ae-93af77950492": {},
				"086bab41-2fe5-4055-81fd-ddab615d6227": {},
				"a55c401d-07ac-4291-9560-e9b3b026e34b": {},
				"aeb10de5-20bb-4c8c-8328-9b61091460ff": {},
				"a4b07c5e-eac1-4cba-80c0-2243bf2e1208": {},
				"b5333990-49fa-4a1a-8e27-53fea7ec0afd": {},
				"c3cae9b0-b6e5-4ce5-82f7-593782749a4f": {},
				"3fb06ce0-f078-45c1-b5fe-8d4f9a63a6b3": {},
				"f895f72b-7bf2-4ac5-a7ab-ae9528d25361": {},
				"c48fbb94-1ef4-482e-8514-7621a8766d81": {},
				"e73dfd0d-cb58-48a3-ab0b-0e7f8b7c22b2": {},
				"c5be5b94-f9b0-42c3-b369-cab1664145d1": {},
				"e25abffd-decb-49ee-aac3-5055ca5a0548": {},
				"22fab33b-b59f-40f4-9b8b-7dbc2e5d0882": {},
				"f087cba9-97ba-438b-895b-3a7bc551e9b9": {},
				"9b2fcc9f-62e1-42d4-ab3a-ccbc82157d50": {},
				"ca60f294-0506-4a91-9915-bd2e5b2839b0": {},
				"6deaa217-63fb-4f94-b136-53ef8259f80b": {},
				"33b996f4-fcd5-4a47-bf05-b2d6ba72e2a4": {},
				"41dc2387-46d8-408a-9650-8c44e3320755": {},
				"c63f4444-0e23-40d3-b2a9-958ff97c9396": {},
				"3dcb41c0-0224-4ccc-af3c-4efd3ff27ad3": {}
			}
		},
		"b310daf4-652a-41de-a11c-aa16a3adbb4b": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 225,
			"y": 614.9999994039536,
			"width": 32,
			"height": 32,
			"object": "809e6069-cc2d-433a-9605-fb580ca03dab"
		},
		"23b8b0bb-16fd-4fc3-92df-703c9639d1ed": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 6765.999973773956,
			"y": 610.4999994039536,
			"width": 35,
			"height": 35,
			"object": "f461f6f8-100d-4d88-821c-8e2d49be1bd7"
		},
		"f8fe31bf-d85b-4731-b9f8-55f5a80913db": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 609,
			"y": 600.9999994039536,
			"width": 100,
			"height": 60,
			"object": "8da246b1-9f4a-4efd-86bf-b5b654fa5fb4"
		},
		"03da0574-eb11-4136-981d-aca67be46082": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "709,630.9999994039536 784,630.9999994039536",
			"sourceSymbol": "f8fe31bf-d85b-4731-b9f8-55f5a80913db",
			"targetSymbol": "340eaf0f-3926-4e6b-ad59-288b09d62931",
			"object": "dc4fba9a-e5f0-4964-8870-7b16fc2b7d5d"
		},
		"340eaf0f-3926-4e6b-ad59-288b09d62931": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 784,
			"y": 609.9999994039536,
			"object": "f5d1d9ef-0002-48fe-bb0e-45553e2de9a8"
		},
		"44bf5cd7-3ca9-4c33-a6a1-31a5832c9458": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "826,630.9999994039536 891,631 891,610 955.9999988079071,609.9999997019768",
			"sourceSymbol": "340eaf0f-3926-4e6b-ad59-288b09d62931",
			"targetSymbol": "bc16cbb8-f2d4-4f7a-9f8f-4e612d5b6d00",
			"object": "e704fd16-7d33-40a0-a527-32b21ddbe8da"
		},
		"bc16cbb8-f2d4-4f7a-9f8f-4e612d5b6d00": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 955.9999988079071,
			"y": 579.9999997019768,
			"width": 100,
			"height": 60,
			"object": "a9249233-233a-4ece-ac12-70fde101ea7b"
		},
		"ca86caff-d658-4fba-8742-1a984daa2701": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "826,630.9999994039536 826,702 6766,702 6765.999973773956,627.9999994039536",
			"sourceSymbol": "340eaf0f-3926-4e6b-ad59-288b09d62931",
			"targetSymbol": "23b8b0bb-16fd-4fc3-92df-703c9639d1ed",
			"object": "4247b2ce-84d8-4ef6-9d4e-3f9be429f3b1"
		},
		"304a87cb-0c22-4a77-b2c0-7eb0d3e0230b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1105.999998807907,
			"y": 579.9999997019768,
			"width": 100,
			"height": 60,
			"object": "58d35a24-ceae-4efb-b5bf-a9be3859bbfd"
		},
		"e05d3c70-95ff-4d42-9ae0-948cb9d0ffa2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1205.999998807907,609.9999997019768 1255.999998807907,609.9999997019768",
			"sourceSymbol": "304a87cb-0c22-4a77-b2c0-7eb0d3e0230b",
			"targetSymbol": "69393072-fb63-4d33-8a5b-9c1a0a4c29c9",
			"object": "26848c4a-fbd0-4600-ad2d-7feeecc54ebc"
		},
		"69393072-fb63-4d33-8a5b-9c1a0a4c29c9": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1255.999998807907,
			"y": 579.9999997019768,
			"width": 100,
			"height": 60,
			"object": "ea691f82-2bfc-4a7c-be82-b8b45c12d9d0"
		},
		"3da2a17d-9e9b-4159-8468-bc5dbb15f356": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1355.999998807907,609.9999997019768 1404.999998807907,609.9999997019768",
			"sourceSymbol": "69393072-fb63-4d33-8a5b-9c1a0a4c29c9",
			"targetSymbol": "df000335-8122-4fad-887f-4d721947cac9",
			"object": "c0629c8b-33c6-4020-acf3-7411eae56217"
		},
		"4297850f-81a1-4720-b1cd-8f0968e3a75f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1875.9999976158142,
			"y": 588.9999997019768,
			"object": "3858f905-c6a1-4745-9c38-283e4f3b54d9"
		},
		"3673d9f1-10c5-43e4-93fa-d640c0a4e9ae": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 2307.9999952316284,
			"y": 588.9999997019768,
			"object": "573b17d1-ce6c-4156-9e82-8b404120269a"
		},
		"6cc82b75-827b-464e-b315-b3ee97e9657e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2349.9999952316284,609.9999997019768 2429.999994635582,609.9999997019768 2429.999994635582,554.9999997019768 2464.9999940395355,554.9999997019768",
			"sourceSymbol": "3673d9f1-10c5-43e4-93fa-d640c0a4e9ae",
			"targetSymbol": "13d6fa25-53be-4731-b814-0268199be2f1",
			"object": "e54f82a8-38f2-4867-8437-eef9764a490a"
		},
		"39bd2025-7890-4c11-9f17-42dbfcc7b6de": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1917.9999976158142,609.9999997019768 1952.9999970197678,609.9999997019768 1952.9999970197678,674.9999991059303 2272.999995827675,674.9999991059303 2272.999995827675,665.9999991059303 2384.999994635582,665.9999991059303 2384.999994635582,839.9999991059303 2644.999993443489,839.9999991059303 2644.999993443489,665.9999991059303 2756.999992251396,665.9999991059303 2756.999992251396,674.9999991059303 3076.9999910593033,674.9999991059303 3076.9999910593033,665.9999991059303 3188.9999898672104,665.9999991059303 3188.9999898672104,949.9999991059303 3448.9999886751175,949.9999991059303 3448.9999886751175,665.9999991059303 3560.9999874830246,665.9999991059303 3560.9999874830246,674.9999991059303 4030.9999862909317,674.9999991059303 4030.9999862909317,665.9999991059303 4142.999985098839,665.9999991059303 4142.999985098839,692.9999988079071 4612.999983906746,692.9999988079071 4612.999983906746,683.9999988079071 4724.999982714653,683.9999988079071 4724.999982714653,692.9999988079071 5194.99998152256,692.9999988079071 5194.99998152256,683.9999988079071 5306.999980330467,683.9999988079071 5306.999980330467,692.9999988079071 5626.999979138374,692.9999988079071 5626.999979138374,683.9999988079071 5738.999977946281,683.9999988079071 5738.999977946281,1242.999998807907 5998.9999767541885,1242.999998807907 5998.9999767541885,683.9999988079071 6110.999975562096,683.9999988079071 6110.999975562096,692.9999988079071 6730.999974370003,692.9999988079071 6730.999974370003,627.9999994039536 6765.999973773956,627.9999994039536",
			"sourceSymbol": "4297850f-81a1-4720-b1cd-8f0968e3a75f",
			"targetSymbol": "23b8b0bb-16fd-4fc3-92df-703c9639d1ed",
			"object": "103df827-95a2-4970-9cfa-b7bd4cc2c954"
		},
		"df000335-8122-4fad-887f-4d721947cac9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1404.999998807907,
			"y": 579.9999997019768,
			"width": 100,
			"height": 60,
			"object": "33624c47-9048-4b1c-bca2-54475bd0f1d7"
		},
		"49b19125-04de-4e56-af0d-3489c76299ac": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1457.999998807907,609.9999997019768 1457.999998807907,508.9999997019768",
			"sourceSymbol": "df000335-8122-4fad-887f-4d721947cac9",
			"targetSymbol": "ca60f294-0506-4a91-9915-bd2e5b2839b0",
			"object": "8dcad523-4649-498e-9411-66a349a0cd74"
		},
		"b91cf0f8-40c7-4193-a694-55c7c2890376": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1555.999998807907,
			"y": 579.9999997019768,
			"width": 100,
			"height": 60,
			"object": "ae73ab48-3509-4955-81f9-ca01989b806d"
		},
		"0a4fd371-0103-4bc2-a613-134ff0c0a002": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1655.999998807907,609.9999997019768 1705.999998807907,609.9999997019768",
			"sourceSymbol": "b91cf0f8-40c7-4193-a694-55c7c2890376",
			"targetSymbol": "c5f2ec53-3389-4971-86c6-c86475349980",
			"object": "bb25385b-6756-441a-894f-effcca01df74"
		},
		"c5f2ec53-3389-4971-86c6-c86475349980": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1705.999998807907,
			"y": 579.9999997019768,
			"width": 100,
			"height": 60,
			"object": "535ed7bf-860c-4f6a-b1f9-02595dd1e3fa"
		},
		"494e3f58-eeb3-4662-bd3f-5535a64e2a88": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1805.999998807907,609.9999997019768 1875.9999976158142,609.9999997019768",
			"sourceSymbol": "c5f2ec53-3389-4971-86c6-c86475349980",
			"targetSymbol": "4297850f-81a1-4720-b1cd-8f0968e3a75f",
			"object": "458c51b8-ad7c-4edc-b1f5-b58c0ff3deb6"
		},
		"3d5b85e9-c773-43fa-a0a9-34bee4ad6a1f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2349.9999952316284,609.9999997019768 2429.999994635582,609.9999997019768 2429.999994635582,444.9999997019768 2464.9999940395355,444.9999997019768",
			"sourceSymbol": "3673d9f1-10c5-43e4-93fa-d640c0a4e9ae",
			"targetSymbol": "84c6b546-932b-4a5e-a9b0-0b1b36688e21",
			"object": "cf21f1d4-9c05-4244-b51e-e7972f344f89"
		},
		"6b36be65-3c20-4be7-b514-8ff688d1042f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 2679.9999928474426,
			"y": 588.9999997019768,
			"object": "04be7e4e-c7ac-4a24-b66f-a8171ba7b9ca"
		},
		"8d6ad16c-610d-4a31-99da-65a48e90eaf7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2349.9999952316284,609.9999997019768 2429.999994635582,609.9999997019768 2429.999994635582,774.9999997019768 2464.9999940395355,774.9999997019768",
			"sourceSymbol": "3673d9f1-10c5-43e4-93fa-d640c0a4e9ae",
			"targetSymbol": "bf21f317-f5dc-478f-9c0e-7524f7e1fb52",
			"object": "f09ebeb1-96b3-4cf3-a5b8-6eef4e59e554"
		},
		"c3099356-19c4-4420-a85f-95bd54c673db": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2349.9999952316284,609.9999997019768 2429.999994635582,609.9999997019768 2429.999994635582,664.9999997019768 2464.9999940395355,664.9999997019768",
			"sourceSymbol": "3673d9f1-10c5-43e4-93fa-d640c0a4e9ae",
			"targetSymbol": "861e29ae-64bd-4f39-8c56-b8acad257323",
			"object": "bec325c7-9eb1-4449-a141-ef5bcd816a2f"
		},
		"f5158408-5827-4638-853a-49a03ec61be1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 3111.999990463257,
			"y": 588.9999997019768,
			"object": "016fac8f-75be-47da-91da-0bf0c87bce5f"
		},
		"1215e793-9c5a-44b9-867b-0406d42da567": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2721.9999928474426,609.9999997019768 2791.9999916553497,609.9999997019768",
			"sourceSymbol": "6b36be65-3c20-4be7-b514-8ff688d1042f",
			"targetSymbol": "0963731f-e1c8-47c4-912c-9f2eafe5b86c",
			"object": "2d8c0a19-9bc6-4565-99e8-2caa92194d28"
		},
		"84c6b546-932b-4a5e-a9b0-0b1b36688e21": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 2464.9999940395355,
			"y": 414.9999997019768,
			"width": 100,
			"height": 60,
			"object": "122db8de-73bc-4888-a68f-b2ba823524c6"
		},
		"b0c5223a-3c7f-40cf-a535-5b8dcced254b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2564.9999940395355,444.9999997019768 2599.999993443489,444.9999997019768 2599.999993443489,609.9999997019768 2679.9999928474426,609.9999997019768",
			"sourceSymbol": "84c6b546-932b-4a5e-a9b0-0b1b36688e21",
			"targetSymbol": "6b36be65-3c20-4be7-b514-8ff688d1042f",
			"object": "d897353b-cd59-4e74-bd38-a25033797000"
		},
		"861e29ae-64bd-4f39-8c56-b8acad257323": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 2464.9999940395355,
			"y": 634.9999997019768,
			"width": 100,
			"height": 60,
			"object": "b2fb847b-353c-4409-b801-6a4278ddea72"
		},
		"f0d08703-cf8e-4da2-8107-8c841ffc7b52": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2564.9999940395355,664.9999997019768 2599.999993443489,664.9999997019768 2599.999993443489,609.9999997019768 2679.9999928474426,609.9999997019768",
			"sourceSymbol": "861e29ae-64bd-4f39-8c56-b8acad257323",
			"targetSymbol": "6b36be65-3c20-4be7-b514-8ff688d1042f",
			"object": "b10bfe76-0162-45ab-bd78-cc12e8f7c08f"
		},
		"bf21f317-f5dc-478f-9c0e-7524f7e1fb52": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 2464.9999940395355,
			"y": 744.9999997019768,
			"width": 100,
			"height": 60,
			"object": "70d96e03-b59e-4266-8282-92b461527ff1"
		},
		"4c0e4e22-97bb-431a-9356-f256b789c4fd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2564.9999940395355,774.9999997019768 2599.999993443489,774.9999997019768 2599.999993443489,609.9999997019768 2679.9999928474426,609.9999997019768",
			"sourceSymbol": "bf21f317-f5dc-478f-9c0e-7524f7e1fb52",
			"targetSymbol": "6b36be65-3c20-4be7-b514-8ff688d1042f",
			"object": "fbbf2a20-ae61-4b59-9740-601c4bf7a99d"
		},
		"13d6fa25-53be-4731-b814-0268199be2f1": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 2464.9999940395355,
			"y": 524.9999997019768,
			"width": 100,
			"height": 60,
			"object": "59ad08e9-b515-4d3f-a742-a1e55eea4b25"
		},
		"e1e196d9-53fb-452d-be37-d30b50aeb43e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2564.9999940395355,554.9999997019768 2599.999993443489,554.9999997019768 2599.999993443489,609.9999997019768 2679.9999928474426,609.9999997019768",
			"sourceSymbol": "13d6fa25-53be-4731-b814-0268199be2f1",
			"targetSymbol": "6b36be65-3c20-4be7-b514-8ff688d1042f",
			"object": "8bf7c4b1-923f-4086-9726-8d19d6c0de1f"
		},
		"7dd017ad-4cd6-488b-a3df-e19d34348eda": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3153.999990463257,609.9999997019768 3233.9999898672104,609.9999997019768 3233.9999898672104,444.9999997019768 3268.999989271164,444.9999997019768",
			"sourceSymbol": "f5158408-5827-4638-853a-49a03ec61be1",
			"targetSymbol": "eae0d22b-8461-4b25-bdf5-3e94c42d747d",
			"object": "16f332b9-7d17-424f-92bd-d355acc375c7"
		},
		"421acb58-ab77-45af-9295-966b2080894d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3153.999990463257,609.9999997019768 3233.9999898672104,609.9999997019768 3233.9999898672104,554.9999997019768 3268.999989271164,554.9999997019768",
			"sourceSymbol": "f5158408-5827-4638-853a-49a03ec61be1",
			"targetSymbol": "83848dd2-bcc1-43bf-826c-589c63fbf39a",
			"object": "7b3547c1-0a5f-46c5-a6ec-45d85afe0e74"
		},
		"395ae5b1-b05f-47d1-b44b-9476490eedb9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3153.999990463257,609.9999997019768 3233.9999898672104,609.9999997019768 3233.9999898672104,334.9999997019768 3268.999989271164,334.9999997019768",
			"sourceSymbol": "f5158408-5827-4638-853a-49a03ec61be1",
			"targetSymbol": "3f192eba-be9f-423b-ab3c-60c8c40732c3",
			"object": "54b52f1b-004d-48c3-8687-f9e128ed85b4"
		},
		"eae0d22b-8461-4b25-bdf5-3e94c42d747d": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 3268.999989271164,
			"y": 414.9999997019768,
			"width": 100,
			"height": 60,
			"object": "74e7942f-5db3-46b2-8287-91063ed6dba0"
		},
		"83848dd2-bcc1-43bf-826c-589c63fbf39a": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 3268.999989271164,
			"y": 524.9999997019768,
			"width": 100,
			"height": 60,
			"object": "d1d74071-c240-4cff-985d-b873d32e7530"
		},
		"3f192eba-be9f-423b-ab3c-60c8c40732c3": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 3268.999989271164,
			"y": 304.9999997019768,
			"width": 100,
			"height": 60,
			"object": "fa38eddc-64a2-4432-81fe-c563f346c00f"
		},
		"009f0b7c-27ca-4201-ae5d-3de0ae70763b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 3483.999988079071,
			"y": 588.9999997019768,
			"object": "31f56553-bbd6-447a-a040-bb6790ebb59b"
		},
		"7c7b086b-7077-48e5-a3ee-76b31e86c23a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3368.999989271164,444.9999997019768 3403.9999886751175,444.9999997019768 3403.9999886751175,609.9999997019768 3483.999988079071,609.9999997019768",
			"sourceSymbol": "eae0d22b-8461-4b25-bdf5-3e94c42d747d",
			"targetSymbol": "009f0b7c-27ca-4201-ae5d-3de0ae70763b",
			"object": "57c39dc8-3bc3-4c57-bddd-7d6323208d3f"
		},
		"6d93e618-4fef-4091-9731-2ee05acd0e5d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3368.999989271164,554.9999997019768 3403.9999886751175,554.9999997019768 3403.9999886751175,609.9999997019768 3483.999988079071,609.9999997019768",
			"sourceSymbol": "83848dd2-bcc1-43bf-826c-589c63fbf39a",
			"targetSymbol": "009f0b7c-27ca-4201-ae5d-3de0ae70763b",
			"object": "cd3d783a-1cb9-4ce2-b547-0c07f810c981"
		},
		"985b3f59-7b76-4d15-a9a5-bcbafc78d362": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3368.999989271164,334.9999997019768 3403.9999886751175,334.9999997019768 3403.9999886751175,609.9999997019768 3483.999988079071,609.9999997019768",
			"sourceSymbol": "3f192eba-be9f-423b-ab3c-60c8c40732c3",
			"targetSymbol": "009f0b7c-27ca-4201-ae5d-3de0ae70763b",
			"object": "fc719a9b-f082-446d-8520-69d0a51adb54"
		},
		"17157f0e-63f6-4cb4-aa23-8c916c546799": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 3595.999986886978,
			"y": 579.9999997019768,
			"width": 100,
			"height": 60,
			"object": "7391992f-1db5-455b-bb5f-92db0573b325"
		},
		"593660f5-4ccc-48b4-98c7-e3efb7ce62e2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3525.999988079071,609.9999997019768 3595.999986886978,609.9999997019768",
			"sourceSymbol": "009f0b7c-27ca-4201-ae5d-3de0ae70763b",
			"targetSymbol": "17157f0e-63f6-4cb4-aa23-8c916c546799",
			"object": "5271b75f-f3d6-414a-bf5d-69d8f9d46506"
		},
		"9a6654ae-7c48-4dbb-ac64-7d9e0a071cbf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 3745.999986886978,
			"y": 579.9999997019768,
			"width": 100,
			"height": 60,
			"object": "531dcc20-81e3-445f-8724-da1bd66bace8"
		},
		"70a813b3-eac0-44b2-9865-9ae1cf72725d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3695.999986886978,609.9999997019768 3745.999986886978,609.9999997019768",
			"sourceSymbol": "17157f0e-63f6-4cb4-aa23-8c916c546799",
			"targetSymbol": "9a6654ae-7c48-4dbb-ac64-7d9e0a071cbf",
			"object": "f6efb8ef-743f-4bd9-8f39-428836568a57"
		},
		"da6033a1-fccf-400d-9daa-ec032e6c8f6e": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 3895.999986886978,
			"y": 579.9999997019768,
			"width": 100,
			"height": 60,
			"object": "473a8fba-6bfb-4f17-aba4-460148b89ac1"
		},
		"c04d5eb1-ef54-4b1e-9fca-4ff0ffa82711": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3845.999986886978,609.9999997019768 3895.999986886978,609.9999997019768",
			"sourceSymbol": "9a6654ae-7c48-4dbb-ac64-7d9e0a071cbf",
			"targetSymbol": "da6033a1-fccf-400d-9daa-ec032e6c8f6e",
			"object": "49394476-f77a-4444-94fe-2346378a6a28"
		},
		"9c0866e9-ebd7-4342-bcb2-ce0096294153": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 4065.9999856948853,
			"y": 588.9999997019768,
			"object": "f15dc983-9e0c-457b-9479-06e7c61c3428"
		},
		"03a9427e-2795-4e6b-989e-f1bd15824c74": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3995.999986886978,609.9999997019768 4065.9999856948853,609.9999997019768",
			"sourceSymbol": "da6033a1-fccf-400d-9daa-ec032e6c8f6e",
			"targetSymbol": "9c0866e9-ebd7-4342-bcb2-ce0096294153",
			"object": "e94e4029-e1a7-4f4c-8dfe-b2e6db6a9cf8"
		},
		"986bd3a7-eb3f-4c85-a04c-c4b0bd60c650": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 4177.999984502792,
			"y": 597.9999994039536,
			"width": 100,
			"height": 60,
			"object": "5de2b7af-7f75-45bb-9443-b7b4ae28e0fc"
		},
		"6f03633c-479b-4a5d-bff7-3b7ded85f4ff": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "4107.999985694885,609.9999997019768 4142.999985098839,609.9999997019768 4142.999985098839,627.9999994039536 4177.999984502792,627.9999994039536",
			"sourceSymbol": "9c0866e9-ebd7-4342-bcb2-ce0096294153",
			"targetSymbol": "986bd3a7-eb3f-4c85-a04c-c4b0bd60c650",
			"object": "d26d69fc-403e-4fc3-9ab3-9b69ebeb8bac"
		},
		"c2630bd9-b5ff-4d4b-b951-d0326e380106": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 4327.999984502792,
			"y": 597.9999994039536,
			"width": 100,
			"height": 60,
			"object": "a98dd5c9-513f-44a4-ac9d-d2df07805122"
		},
		"9252902e-a70a-415e-93c3-3e8273cf5300": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "4277.999984502792,627.9999994039536 4327.999984502792,627.9999994039536",
			"sourceSymbol": "986bd3a7-eb3f-4c85-a04c-c4b0bd60c650",
			"targetSymbol": "c2630bd9-b5ff-4d4b-b951-d0326e380106",
			"object": "4e5325af-2e34-41c8-9b22-58ef9969baac"
		},
		"c46306e3-ed6e-4053-a626-5a3615f0aefa": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 4477.999984502792,
			"y": 597.9999994039536,
			"width": 100,
			"height": 60,
			"object": "ce34874c-d717-4ead-8b18-8c1d3c94d352"
		},
		"aa2c14e2-5a5d-4441-97e5-fb5ed54ed214": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "4427.999984502792,627.9999994039536 4477.999984502792,627.9999994039536",
			"sourceSymbol": "c2630bd9-b5ff-4d4b-b951-d0326e380106",
			"targetSymbol": "c46306e3-ed6e-4053-a626-5a3615f0aefa",
			"object": "8d174ba4-2197-42cc-9d60-7ab871285194"
		},
		"3766f0e2-d8c0-482f-a632-a0cf8bde3528": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 4647.9999833106995,
			"y": 606.9999994039536,
			"object": "61cbb4d0-9da8-4c8c-a4d7-e236b0de373b"
		},
		"8f3bac0a-5284-4eb6-8c73-82dc0e07f922": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "4577.999984502792,627.9999994039536 4647.9999833106995,627.9999994039536",
			"sourceSymbol": "c46306e3-ed6e-4053-a626-5a3615f0aefa",
			"targetSymbol": "3766f0e2-d8c0-482f-a632-a0cf8bde3528",
			"object": "54f32c52-ee34-468d-b534-58aed09fb671"
		},
		"b5761d53-ea6e-4bbf-a931-1f6d1cbc75a2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 4759.999982118607,
			"y": 597.9999994039536,
			"width": 100,
			"height": 60,
			"object": "29b7d84b-885a-4863-824d-f8c19fd38ceb"
		},
		"15bec7f2-bec5-414f-816e-2fa51420dc43": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "4689.9999833106995,627.9999994039536 4759.999982118607,627.9999994039536",
			"sourceSymbol": "3766f0e2-d8c0-482f-a632-a0cf8bde3528",
			"targetSymbol": "b5761d53-ea6e-4bbf-a931-1f6d1cbc75a2",
			"object": "5faadd50-fa00-454e-9232-010b60d5ddee"
		},
		"395e8fa9-6893-4484-8cf5-03480498ffa2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 4909.999982118607,
			"y": 597.9999994039536,
			"width": 100,
			"height": 60,
			"object": "5bc9c548-1321-471d-9cd8-a879af42db86"
		},
		"760eb75e-46c8-4420-b025-dbc9dc7dd2d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "4859.999982118607,627.9999994039536 4909.999982118607,627.9999994039536",
			"sourceSymbol": "b5761d53-ea6e-4bbf-a931-1f6d1cbc75a2",
			"targetSymbol": "395e8fa9-6893-4484-8cf5-03480498ffa2",
			"object": "833ced33-a82f-4594-9faf-fde7d29611ea"
		},
		"34aaf154-11a7-442f-b29f-5339c3385367": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 5059.999982118607,
			"y": 597.9999994039536,
			"width": 100,
			"height": 60,
			"object": "e2695bba-fc92-466e-ae56-ac3e9c27979b"
		},
		"4f589767-038b-4b45-a29d-3cd59a159006": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5009.999982118607,627.9999994039536 5059.999982118607,627.9999994039536",
			"sourceSymbol": "395e8fa9-6893-4484-8cf5-03480498ffa2",
			"targetSymbol": "34aaf154-11a7-442f-b29f-5339c3385367",
			"object": "f56b011c-59fd-4be0-9b5c-c6c846e897f0"
		},
		"aaf1db9d-eeb1-490e-9d15-a95ae63e50b4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 5229.999980926514,
			"y": 606.9999994039536,
			"object": "881fdd8c-0544-4c40-9134-7737d3467628"
		},
		"f129981b-ff00-4aee-9d67-97591e4fd83a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5159.999982118607,627.9999994039536 5229.999980926514,627.9999994039536",
			"sourceSymbol": "34aaf154-11a7-442f-b29f-5339c3385367",
			"targetSymbol": "aaf1db9d-eeb1-490e-9d15-a95ae63e50b4",
			"object": "e365e5a3-ed45-4af2-bcc4-8ecae9a05670"
		},
		"7a6a459e-a868-43c5-a443-5ffdee1247de": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 6595.999974966049,
			"y": 597.9999994039536,
			"width": 100,
			"height": 60,
			"object": "79fd9777-3c33-4576-ad46-0de3b1443c1a"
		},
		"e79445a8-aa76-40c9-a74f-0b7383a53cd3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5271.999980926514,627.9999994039536 5341.999979734421,627.9999994039536",
			"sourceSymbol": "aaf1db9d-eeb1-490e-9d15-a95ae63e50b4",
			"targetSymbol": "3255ad10-d158-4144-9309-e36582a7a086",
			"object": "588642fc-bd01-4e59-b6af-09118a98c80b"
		},
		"e94d2c0d-93d0-44ef-80f4-6f35e6d63751": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "6695.999974966049,627.9999994039536 6765.999973773956,627.9999994039536",
			"sourceSymbol": "7a6a459e-a868-43c5-a443-5ffdee1247de",
			"targetSymbol": "23b8b0bb-16fd-4fc3-92df-703c9639d1ed",
			"object": "af42c4e6-94ef-46fa-aab7-1b4faf912d05"
		},
		"2e3b4a66-6c8a-4224-8e8c-fda4ea5bf1db": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "4107.999985694885,609.9999997019768 4142.999985098839,609.9999997019768 4142.999985098839,562 4612.999983906746,562 4612.999983906746,571 4724.999982714653,571 4724.999982714653,562 5194.99998152256,562 5194.99998152256,571 5306.999980330467,571 5306.999980330467,562 5626.999979138374,562 5626.999979138374,571 5738.999977946281,571 5738.999977946281,12 5998.9999767541885,12 5998.9999767541885,571 6110.999975562096,571 6110.999975562096,562 6730.999974370003,562 6730.999974370003,627.9999994039536 6765.999973773956,627.9999994039536",
			"sourceSymbol": "9c0866e9-ebd7-4342-bcb2-ce0096294153",
			"targetSymbol": "23b8b0bb-16fd-4fc3-92df-703c9639d1ed",
			"object": "6547548a-168e-46ba-903b-1d60430a5669"
		},
		"dea17522-424f-4945-8193-0e1a8bf26e5b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "4689.9999833106995,627.9999994039536 4724.999982714653,627.9999994039536 4724.999982714653,562 5194.99998152256,562 5194.99998152256,571 5306.999980330467,571 5306.999980330467,562 5626.999979138374,562 5626.999979138374,571 5738.999977946281,571 5738.999977946281,12 5998.9999767541885,12 5998.9999767541885,571 6110.999975562096,571 6110.999975562096,562 6730.999974370003,562 6730.999974370003,627.9999994039536 6765.999973773956,627.9999994039536",
			"sourceSymbol": "3766f0e2-d8c0-482f-a632-a0cf8bde3528",
			"targetSymbol": "23b8b0bb-16fd-4fc3-92df-703c9639d1ed",
			"object": "2605644c-f5fa-4754-adfd-ce63999c0ea8"
		},
		"7faaca92-53df-4227-9253-da691c6152d5": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5271.999980926514,627.9999994039536 5306.999980330467,627.9999994039536 5306.999980330467,562 5626.999979138374,562 5626.999979138374,571 5738.999977946281,571 5738.999977946281,12 5998.9999767541885,12 5998.9999767541885,571 6110.999975562096,571 6110.999975562096,562 6730.999974370003,562 6730.999974370003,627.9999994039536 6765.999973773956,627.9999994039536",
			"sourceSymbol": "aaf1db9d-eeb1-490e-9d15-a95ae63e50b4",
			"targetSymbol": "23b8b0bb-16fd-4fc3-92df-703c9639d1ed",
			"object": "75c52a49-9c6e-47ec-a9da-a81e8e440bfb"
		},
		"5c2337c8-2ceb-42ee-a148-13b3466982cf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1987.9999964237213,
			"y": 579.9999997019768,
			"width": 100,
			"height": 60,
			"object": "3466d63c-63bd-41ed-9c21-a94e8f7db57d"
		},
		"66da90e5-3809-4110-adf8-4fb5bfe972a1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1917.9999976158142,609.9999997019768 1987.9999964237213,609.9999997019768",
			"sourceSymbol": "4297850f-81a1-4720-b1cd-8f0968e3a75f",
			"targetSymbol": "5c2337c8-2ceb-42ee-a148-13b3466982cf",
			"object": "ba4c243b-7943-49b8-8ee2-aef0d91d4d71"
		},
		"d717ac36-06fb-428a-932d-5c2b4118f583": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 2137.9999964237213,
			"y": 579.9999997019768,
			"width": 100,
			"height": 60,
			"object": "3387524a-319a-46e1-82fb-95f8043e2051"
		},
		"39702c81-1d1b-4b3f-a2ea-8e6fb275864d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2087.9999964237213,609.9999997019768 2137.9999964237213,609.9999997019768",
			"sourceSymbol": "5c2337c8-2ceb-42ee-a148-13b3466982cf",
			"targetSymbol": "d717ac36-06fb-428a-932d-5c2b4118f583",
			"object": "427710a7-f5be-4f74-99ca-85f2dceabcf4"
		},
		"499c172a-f8e7-4492-a677-e711b7e2f549": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2237.9999964237213,609.9999997019768 2307.9999952316284,609.9999997019768",
			"sourceSymbol": "d717ac36-06fb-428a-932d-5c2b4118f583",
			"targetSymbol": "3673d9f1-10c5-43e4-93fa-d640c0a4e9ae",
			"object": "2146017c-b9a8-492c-8916-f4d89ba0d113"
		},
		"0963731f-e1c8-47c4-912c-9f2eafe5b86c": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 2791.9999916553497,
			"y": 579.9999997019768,
			"width": 100,
			"height": 60,
			"object": "01b9b8ea-716b-41eb-aa0b-a724233bb93e"
		},
		"4262998a-f0f4-4e64-b58b-386992975e0e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2891.9999916553497,609.9999997019768 2941.9999916553497,609.9999997019768",
			"sourceSymbol": "0963731f-e1c8-47c4-912c-9f2eafe5b86c",
			"targetSymbol": "28ae0581-0da9-4789-8f81-809ed8b231b0",
			"object": "86cd8758-8892-4534-b2d2-34570b3456da"
		},
		"28ae0581-0da9-4789-8f81-809ed8b231b0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 2941.9999916553497,
			"y": 579.9999997019768,
			"width": 100,
			"height": 60,
			"object": "9b4e11fa-05e0-488c-aaff-cafaa34ac673"
		},
		"e5e51df2-396e-4d25-8521-b05117503eae": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3041.9999916553497,609.9999997019768 3111.999990463257,609.9999997019768",
			"sourceSymbol": "28ae0581-0da9-4789-8f81-809ed8b231b0",
			"targetSymbol": "f5158408-5827-4638-853a-49a03ec61be1",
			"object": "4040fea8-51f9-4efc-b36c-af7128e29b62"
		},
		"853bbcea-4021-4ce6-b1fa-b11a5462080e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 6145.999974966049,
			"y": 597.9999994039536,
			"width": 100,
			"height": 60,
			"object": "f507e9b5-2031-489d-9267-bda61561d030"
		},
		"69da0015-850e-4528-96e5-172393e77ba4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 6295.999974966049,
			"y": 597.9999994039536,
			"width": 100,
			"height": 60,
			"object": "a762cd8e-062a-42d6-bea8-f988a769535d"
		},
		"cc5ec508-40da-4905-aca5-403bcb5ed10d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "6245.999974966049,627.9999994039536 6295.999974966049,627.9999994039536",
			"sourceSymbol": "853bbcea-4021-4ce6-b1fa-b11a5462080e",
			"targetSymbol": "69da0015-850e-4528-96e5-172393e77ba4",
			"object": "2913eb88-24a2-41bd-bdff-10de4e1a29ed"
		},
		"7b2d8ce5-c04c-41d6-b665-f2592f1850fa": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 6445.999974966049,
			"y": 597.9999994039536,
			"width": 100,
			"height": 60,
			"object": "53146a6d-ba38-4292-b485-724130a37d3c"
		},
		"8ea9a078-e919-4523-b66a-78685c678ba1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "6395.999974966049,627.9999994039536 6445.999974966049,627.9999994039536",
			"sourceSymbol": "69da0015-850e-4528-96e5-172393e77ba4",
			"targetSymbol": "7b2d8ce5-c04c-41d6-b665-f2592f1850fa",
			"object": "80f6ec9d-59e6-4adc-a1c0-92f7760ba01d"
		},
		"594a8a69-4755-46b4-8819-9441de32af58": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "6545.999974966049,627.9999994039536 6595.999974966049,627.9999994039536",
			"sourceSymbol": "7b2d8ce5-c04c-41d6-b665-f2592f1850fa",
			"targetSymbol": "7a6a459e-a868-43c5-a443-5ffdee1247de",
			"object": "f02c9d0f-1734-4b91-9d1e-ba6d79da5a42"
		},
		"9908a618-d017-469b-b9e5-177e20a69466": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 3268.999989271164,
			"y": 634.9999997019768,
			"width": 100,
			"height": 60,
			"object": "d4aa2f80-f867-48aa-9bda-0af82305f223"
		},
		"fb1a2cff-affe-42e6-b21e-ef7926bb7ce6": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 3268.999989271164,
			"y": 854.9999997019768,
			"width": 100,
			"height": 60,
			"object": "ea1ac073-b458-4f72-9a8b-6e99afa24b9e"
		},
		"76c76701-9deb-4f84-b319-920ce50745ca": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3153.999990463257,609.9999997019768 3233.9999898672104,609.9999997019768 3233.9999898672104,664.9999997019768 3268.999989271164,664.9999997019768",
			"sourceSymbol": "f5158408-5827-4638-853a-49a03ec61be1",
			"targetSymbol": "9908a618-d017-469b-b9e5-177e20a69466",
			"object": "be4b8484-3831-4562-96e5-66ff1ce46cff"
		},
		"b56da90c-dd65-4f6d-8bb2-5c50cfc47f16": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3153.999990463257,609.9999997019768 3211.5,610 3211.5,885 3268.999989271164,884.9999997019768",
			"sourceSymbol": "f5158408-5827-4638-853a-49a03ec61be1",
			"targetSymbol": "fb1a2cff-affe-42e6-b21e-ef7926bb7ce6",
			"object": "0aa8a98f-e221-4990-a298-9471b64fd524"
		},
		"11f83fd2-ef62-4a60-a1b9-9e38fa76b153": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3368.999989271164,664.9999997019768 3403.9999886751175,664.9999997019768 3403.9999886751175,609.9999997019768 3483.999988079071,609.9999997019768",
			"sourceSymbol": "9908a618-d017-469b-b9e5-177e20a69466",
			"targetSymbol": "009f0b7c-27ca-4201-ae5d-3de0ae70763b",
			"object": "38089b9c-d7da-488a-b2b3-052c2b257a44"
		},
		"26a30f9e-46de-4252-816c-12264f1c6381": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3368.999989271164,884.9999997019768 3426.75,885 3426.75,610 3483.999988079071,609.9999997019768",
			"sourceSymbol": "fb1a2cff-affe-42e6-b21e-ef7926bb7ce6",
			"targetSymbol": "009f0b7c-27ca-4201-ae5d-3de0ae70763b",
			"object": "62a0dc39-768d-4a31-8204-587c1b8877e2"
		},
		"3255ad10-d158-4144-9309-e36582a7a086": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 5341.999979734421,
			"y": 597.9999994039536,
			"width": 100,
			"height": 60,
			"object": "ad5c76ed-dc26-4b09-aa4c-dd2bfcd5dccb"
		},
		"b07376d1-33cc-4517-b3a5-fca088b86c53": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 5491.999979734421,
			"y": 597.9999994039536,
			"width": 100,
			"height": 60,
			"object": "bc19c076-b6f2-4fe6-a695-7fd673851982"
		},
		"7bdd2c4a-0f14-4565-9eae-32e039d8396a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5441.999979734421,627.9999994039536 5491.999979734421,627.9999994039536",
			"sourceSymbol": "3255ad10-d158-4144-9309-e36582a7a086",
			"targetSymbol": "b07376d1-33cc-4517-b3a5-fca088b86c53",
			"object": "66aa2985-a75d-4b74-8315-74dd7d27ec5e"
		},
		"2d7ef0eb-e102-4e0b-a3ae-75f82418f4c9": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 5818.999977350235,
			"y": 267.99999940395355,
			"width": 100,
			"height": 60,
			"object": "f94fadf2-521a-4368-a171-a9e9668f677e"
		},
		"42094b1a-5113-4a32-8928-848a38a40455": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 5818.999977350235,
			"y": 487.99999940395355,
			"width": 100,
			"height": 60,
			"object": "252a7e06-3b8f-4940-b0dd-db05a6bbb41d"
		},
		"5e0945a6-f1f1-4a8d-8a06-59cbfecd8803": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 5818.999977350235,
			"y": 157.99999940395355,
			"width": 100,
			"height": 60,
			"object": "e70b792b-7818-4a0b-9fea-2a47fafa5ba0"
		},
		"890a7f40-c57d-400a-98e2-fa5ea588594e": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 5818.999977350235,
			"y": 377.99999940395355,
			"width": 100,
			"height": 60,
			"object": "af32c187-d52d-4551-b05e-6c3696861603"
		},
		"75822b8e-e67d-4abb-903e-b3db8765f587": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 5818.999977350235,
			"y": 707.9999994039536,
			"width": 100,
			"height": 60,
			"object": "a7073e9f-c7f7-4780-bdbc-a1a1c6165678"
		},
		"2c8034b9-0adc-4544-b3a4-88e4a8fc5ed3": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 5818.999977350235,
			"y": 1147.9999994039536,
			"width": 100,
			"height": 60,
			"object": "3fedb6f3-8132-486e-b555-543fd1acaaab"
		},
		"6eeab29c-5689-443c-b7d2-d8c24bdd9be5": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 5818.999977350235,
			"y": 817.9999994039536,
			"width": 100,
			"height": 60,
			"object": "5315c68a-ce32-4a6e-9a89-4f4c57b7e51e"
		},
		"ec3f9794-1aa1-4ba9-8dce-f01fc1f81016": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 5818.999977350235,
			"y": 47.99999940395355,
			"width": 100,
			"height": 60,
			"object": "a175cbd0-0ffe-4e51-8de1-4922e4b5260b"
		},
		"b90e0cc3-58c1-47ec-a225-e32ba0c225ab": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 5818.999977350235,
			"y": 927.9999994039536,
			"width": 100,
			"height": 60,
			"object": "72578069-4a99-4acf-a3a1-84cfefc369ba"
		},
		"3e8b894d-bb00-4810-8be9-e3404fdd9fdb": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 5818.999977350235,
			"y": 1037.9999994039536,
			"width": 100,
			"height": 60,
			"object": "4f5db6c5-d376-4687-9f50-a50ba288c92a"
		},
		"c773672d-ff9b-41a5-b579-8ca74ddcdcf9": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 5661.999978542328,
			"y": 606.9999994039536,
			"object": "2884f52a-2518-4eb7-8530-554dc5881639"
		},
		"13acc668-e40e-4541-a89e-cfb9f8a802f7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5591.999979734421,627.9999994039536 5661.999978542328,627.9999994039536",
			"sourceSymbol": "b07376d1-33cc-4517-b3a5-fca088b86c53",
			"targetSymbol": "c773672d-ff9b-41a5-b579-8ca74ddcdcf9",
			"object": "b9585460-4710-42c9-8104-770878f7b2ad"
		},
		"fd203642-3df9-4b95-a695-3da3376e9c16": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5703.999978542328,627.9999994039536 5783.999977946281,627.9999994039536 5783.999977946281,297.99999940395355 5818.999977350235,297.99999940395355",
			"sourceSymbol": "c773672d-ff9b-41a5-b579-8ca74ddcdcf9",
			"targetSymbol": "2d7ef0eb-e102-4e0b-a3ae-75f82418f4c9",
			"object": "00037873-5414-42d4-b580-ea5c6c03ef98"
		},
		"7a1209fb-c0c9-48c8-a509-abb515731207": {
			"classDefinition": "com.sap.bpm.wfs.ui.ParallelGatewaySymbol",
			"x": 6033.999976158142,
			"y": 606.9999994039536,
			"object": "1c906294-a84a-4d7e-acc8-0f46e1b25ce5"
		},
		"5bc03f36-d47e-4097-8833-2ed41d61668a": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5703.999978542328,627.9999994039536 5783.999977946281,627.9999994039536 5783.999977946281,517.9999994039536 5818.999977350235,517.9999994039536",
			"sourceSymbol": "c773672d-ff9b-41a5-b579-8ca74ddcdcf9",
			"targetSymbol": "42094b1a-5113-4a32-8928-848a38a40455",
			"object": "d1828449-6ccd-48d2-8e0d-65e4abac519a"
		},
		"ce014915-32bf-496d-ac3e-097b5ce97653": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5703.999978542328,627.9999994039536 5783.999977946281,627.9999994039536 5783.999977946281,187.99999940395355 5818.999977350235,187.99999940395355",
			"sourceSymbol": "c773672d-ff9b-41a5-b579-8ca74ddcdcf9",
			"targetSymbol": "5e0945a6-f1f1-4a8d-8a06-59cbfecd8803",
			"object": "fb993341-9caa-46e2-9d8a-3b75af549e06"
		},
		"2ab667d1-3cec-4a01-8236-84ac9647946f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5703.999978542328,627.9999994039536 5783.999977946281,627.9999994039536 5783.999977946281,407.99999940395355 5818.999977350235,407.99999940395355",
			"sourceSymbol": "c773672d-ff9b-41a5-b579-8ca74ddcdcf9",
			"targetSymbol": "890a7f40-c57d-400a-98e2-fa5ea588594e",
			"object": "656b6feb-6286-4909-b74a-3b4c3a6bfe8c"
		},
		"360329dc-e7b3-4e83-92a6-ef642a54b5a3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5703.999978542328,627.9999994039536 5783.999977946281,627.9999994039536 5783.999977946281,737.9999994039536 5818.999977350235,737.9999994039536",
			"sourceSymbol": "c773672d-ff9b-41a5-b579-8ca74ddcdcf9",
			"targetSymbol": "75822b8e-e67d-4abb-903e-b3db8765f587",
			"object": "a71a1307-7cb8-4e71-835b-abf5080f62ee"
		},
		"9e04dec3-efa8-44cb-8dc7-2dfdf4a66109": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5703.999978542328,627.9999994039536 5783.999977946281,627.9999994039536 5783.999977946281,1177.9999994039536 5818.999977350235,1177.9999994039536",
			"sourceSymbol": "c773672d-ff9b-41a5-b579-8ca74ddcdcf9",
			"targetSymbol": "2c8034b9-0adc-4544-b3a4-88e4a8fc5ed3",
			"object": "8587401f-f831-42af-96c6-0ad13f9d2970"
		},
		"09a3417b-d072-46b9-8c88-c2bb15b3b8b1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5703.999978542328,627.9999994039536 5783.999977946281,627.9999994039536 5783.999977946281,847.9999994039536 5818.999977350235,847.9999994039536",
			"sourceSymbol": "c773672d-ff9b-41a5-b579-8ca74ddcdcf9",
			"targetSymbol": "6eeab29c-5689-443c-b7d2-d8c24bdd9be5",
			"object": "3c06fa76-b8ca-4c79-8124-ed813f6fc023"
		},
		"9d333c9a-8134-4ea7-a34f-43fc8698a096": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5703.999978542328,627.9999994039536 5783.999977946281,627.9999994039536 5783.999977946281,77.99999940395355 5818.999977350235,77.99999940395355",
			"sourceSymbol": "c773672d-ff9b-41a5-b579-8ca74ddcdcf9",
			"targetSymbol": "ec3f9794-1aa1-4ba9-8dce-f01fc1f81016",
			"object": "b88a2a8b-00a8-4f1e-b5ab-83c5e538ebb9"
		},
		"4e795219-a168-463d-9275-c046f5850b9d": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5703.999978542328,627.9999994039536 5783.999977946281,627.9999994039536 5783.999977946281,957.9999994039536 5818.999977350235,957.9999994039536",
			"sourceSymbol": "c773672d-ff9b-41a5-b579-8ca74ddcdcf9",
			"targetSymbol": "b90e0cc3-58c1-47ec-a225-e32ba0c225ab",
			"object": "e5f340dc-1818-42b1-a930-abec11da81e5"
		},
		"b18d7682-0472-4348-81d3-bda4dadfa7d7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5703.999978542328,627.9999994039536 5783.999977946281,627.9999994039536 5783.999977946281,1067.9999994039536 5818.999977350235,1067.9999994039536",
			"sourceSymbol": "c773672d-ff9b-41a5-b579-8ca74ddcdcf9",
			"targetSymbol": "3e8b894d-bb00-4810-8be9-e3404fdd9fdb",
			"object": "fa1da154-a831-4532-ad6b-b5838efcd86f"
		},
		"c27b0319-a9d1-4236-94a6-e4c2f4a85251": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5918.999977350235,297.99999940395355 5953.9999767541885,297.99999940395355 5953.9999767541885,627.9999994039536 6033.999976158142,627.9999994039536",
			"sourceSymbol": "2d7ef0eb-e102-4e0b-a3ae-75f82418f4c9",
			"targetSymbol": "7a1209fb-c0c9-48c8-a509-abb515731207",
			"object": "01e34352-6ce9-4f93-835e-4fa5e1422162"
		},
		"c8c75f72-7785-419c-a9ae-93af77950492": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5918.999977350235,517.9999994039536 5953.9999767541885,517.9999994039536 5953.9999767541885,627.9999994039536 6033.999976158142,627.9999994039536",
			"sourceSymbol": "42094b1a-5113-4a32-8928-848a38a40455",
			"targetSymbol": "7a1209fb-c0c9-48c8-a509-abb515731207",
			"object": "c013d7cf-22ea-4c8b-9fa6-572fd97ade02"
		},
		"086bab41-2fe5-4055-81fd-ddab615d6227": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5918.999977350235,187.99999940395355 5953.9999767541885,187.99999940395355 5953.9999767541885,627.9999994039536 6033.999976158142,627.9999994039536",
			"sourceSymbol": "5e0945a6-f1f1-4a8d-8a06-59cbfecd8803",
			"targetSymbol": "7a1209fb-c0c9-48c8-a509-abb515731207",
			"object": "7c78949c-3224-41ea-af92-8ef4ce34a522"
		},
		"a55c401d-07ac-4291-9560-e9b3b026e34b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5918.999977350235,407.99999940395355 5953.9999767541885,407.99999940395355 5953.9999767541885,627.9999994039536 6033.999976158142,627.9999994039536",
			"sourceSymbol": "890a7f40-c57d-400a-98e2-fa5ea588594e",
			"targetSymbol": "7a1209fb-c0c9-48c8-a509-abb515731207",
			"object": "9cb28766-520f-49b5-abc3-8a2c2829e8b9"
		},
		"aeb10de5-20bb-4c8c-8328-9b61091460ff": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5918.999977350235,737.9999994039536 5953.9999767541885,737.9999994039536 5953.9999767541885,627.9999994039536 6033.999976158142,627.9999994039536",
			"sourceSymbol": "75822b8e-e67d-4abb-903e-b3db8765f587",
			"targetSymbol": "7a1209fb-c0c9-48c8-a509-abb515731207",
			"object": "eed34a07-d905-4254-8529-5093e2418ab4"
		},
		"a4b07c5e-eac1-4cba-80c0-2243bf2e1208": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5918.999977350235,1177.9999994039536 5953.9999767541885,1177.9999994039536 5953.9999767541885,627.9999994039536 6033.999976158142,627.9999994039536",
			"sourceSymbol": "2c8034b9-0adc-4544-b3a4-88e4a8fc5ed3",
			"targetSymbol": "7a1209fb-c0c9-48c8-a509-abb515731207",
			"object": "c7bed6d7-85ef-4969-bc83-ff74c3c04205"
		},
		"b5333990-49fa-4a1a-8e27-53fea7ec0afd": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5918.999977350235,847.9999994039536 5953.9999767541885,847.9999994039536 5953.9999767541885,627.9999994039536 6033.999976158142,627.9999994039536",
			"sourceSymbol": "6eeab29c-5689-443c-b7d2-d8c24bdd9be5",
			"targetSymbol": "7a1209fb-c0c9-48c8-a509-abb515731207",
			"object": "5b8e4d88-3ca5-45e1-9bad-e0222b727212"
		},
		"c3cae9b0-b6e5-4ce5-82f7-593782749a4f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5918.999977350235,77.99999940395355 5953.9999767541885,77.99999940395355 5953.9999767541885,627.9999994039536 6033.999976158142,627.9999994039536",
			"sourceSymbol": "ec3f9794-1aa1-4ba9-8dce-f01fc1f81016",
			"targetSymbol": "7a1209fb-c0c9-48c8-a509-abb515731207",
			"object": "12fa470a-d7b4-4f96-8ada-7dffc8752a9e"
		},
		"3fb06ce0-f078-45c1-b5fe-8d4f9a63a6b3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5918.999977350235,957.9999994039536 5953.9999767541885,957.9999994039536 5953.9999767541885,627.9999994039536 6033.999976158142,627.9999994039536",
			"sourceSymbol": "b90e0cc3-58c1-47ec-a225-e32ba0c225ab",
			"targetSymbol": "7a1209fb-c0c9-48c8-a509-abb515731207",
			"object": "499d73de-a7da-45cc-ad90-43d77144707f"
		},
		"f895f72b-7bf2-4ac5-a7ab-ae9528d25361": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "5918.999977350235,1067.9999994039536 5953.9999767541885,1067.9999994039536 5953.9999767541885,627.9999994039536 6033.999976158142,627.9999994039536",
			"sourceSymbol": "3e8b894d-bb00-4810-8be9-e3404fdd9fdb",
			"targetSymbol": "7a1209fb-c0c9-48c8-a509-abb515731207",
			"object": "89405af0-77db-4e34-aef7-4d1f3e49c43e"
		},
		"c48fbb94-1ef4-482e-8514-7621a8766d81": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "6075.999976158142,627.9999994039536 6145.999974966049,627.9999994039536",
			"sourceSymbol": "7a1209fb-c0c9-48c8-a509-abb515731207",
			"targetSymbol": "853bbcea-4021-4ce6-b1fa-b11a5462080e",
			"object": "9642ec6d-28ed-4bb1-86d4-556e5b27f1b1"
		},
		"e73dfd0d-cb58-48a3-ab0b-0e7f8b7c22b2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 961,
			"y": 472.99999940395355,
			"width": 100,
			"height": 60,
			"object": "0a52f543-e241-4462-84e0-503dc72ea002"
		},
		"c5be5b94-f9b0-42c3-b369-cab1664145d1": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1111,
			"y": 472.99999940395355,
			"width": 100,
			"height": 60,
			"object": "12fe0bca-61d7-4367-aebd-9d63cc1de26f"
		},
		"e25abffd-decb-49ee-aac3-5055ca5a0548": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1005.9999988079071,609.9999997019768 1005.9999988079071,515",
			"sourceSymbol": "bc16cbb8-f2d4-4f7a-9f8f-4e612d5b6d00",
			"targetSymbol": "e73dfd0d-cb58-48a3-ab0b-0e7f8b7c22b2",
			"object": "c857d5ea-df26-42de-b22e-b06a0b91190f"
		},
		"22fab33b-b59f-40f4-9b8b-7dbc2e5d0882": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1011,502.99999940395355 1142,502.99999940395355",
			"sourceSymbol": "e73dfd0d-cb58-48a3-ab0b-0e7f8b7c22b2",
			"targetSymbol": "c5be5b94-f9b0-42c3-b369-cab1664145d1",
			"object": "261df204-c30b-43bc-b188-00b38b43c9be"
		},
		"f087cba9-97ba-438b-895b-3a7bc551e9b9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1161,502.99999940395355 1161,595",
			"sourceSymbol": "c5be5b94-f9b0-42c3-b369-cab1664145d1",
			"targetSymbol": "304a87cb-0c22-4a77-b2c0-7eb0d3e0230b",
			"object": "4474467b-19d6-45c7-ac4c-5195929833e4"
		},
		"9b2fcc9f-62e1-42d4-ab3a-ccbc82157d50": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "241,630.9999994039536 433,630.9999994039536",
			"sourceSymbol": "b310daf4-652a-41de-a11c-aa16a3adbb4b",
			"targetSymbol": "c63f4444-0e23-40d3-b2a9-958ff97c9396",
			"object": "ff2290f7-e1a4-4889-97b8-9089f9b2245a"
		},
		"ca60f294-0506-4a91-9915-bd2e5b2839b0": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1410.999998807907,
			"y": 478.9999997019768,
			"width": 100,
			"height": 60,
			"object": "77a42c27-fbe5-4106-8efa-384748a681a3"
		},
		"6deaa217-63fb-4f94-b136-53ef8259f80b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1460.999998807907,511.2499998509884 1598.75,511.2499998509884",
			"sourceSymbol": "ca60f294-0506-4a91-9915-bd2e5b2839b0",
			"targetSymbol": "33b996f4-fcd5-4a47-bf05-b2d6ba72e2a4",
			"object": "70cf3069-ebe9-4c7b-990c-987d94357509"
		},
		"33b996f4-fcd5-4a47-bf05-b2d6ba72e2a4": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1548.75,
			"y": 483.5,
			"width": 100,
			"height": 60,
			"object": "77170197-bfe4-4f32-8c5b-8d80a31ac66e"
		},
		"41dc2387-46d8-408a-9650-8c44e3320755": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1602.3749994039536,513.5 1602.3749994039536,609.9999997019768",
			"sourceSymbol": "33b996f4-fcd5-4a47-bf05-b2d6ba72e2a4",
			"targetSymbol": "b91cf0f8-40c7-4193-a694-55c7c2890376",
			"object": "5f3a58d9-f3d8-4bc0-a8a5-b97854856dd9"
		},
		"c63f4444-0e23-40d3-b2a9-958ff97c9396": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 383,
			"y": 600.9999994039536,
			"width": 100,
			"height": 60,
			"object": "79277a97-e19c-4b34-886e-4fb68cfd5301"
		},
		"3dcb41c0-0224-4ccc-af3c-4efd3ff27ad3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "433,630.9999994039536 659,630.9999994039536",
			"sourceSymbol": "c63f4444-0e23-40d3-b2a9-958ff97c9396",
			"targetSymbol": "f8fe31bf-d85b-4731-b9f8-55f5a80913db",
			"object": "2e610e65-3f1b-40df-92c4-b7323c6af5d8"
		},
		"386eb767-3a63-4c56-a741-53ed0b246fcd": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 1,
			"sequenceflow": 118,
			"startevent": 1,
			"endevent": 1,
			"usertask": 28,
			"servicetask": 21,
			"scripttask": 20,
			"mailtask": 1,
			"exclusivegateway": 7,
			"parallelgateway": 7
		},
		"8a9466f1-0318-46db-bb30-9fbf73da9595": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "${context.mailAdress.mail}",
			"subject": "审批结果通知",
			"reference": "/webcontent/workflow_ecn/ECNMailBody.html",
			"id": "maildefinition1"
		}
	}
}