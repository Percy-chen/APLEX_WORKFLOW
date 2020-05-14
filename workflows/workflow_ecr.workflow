{
	"contents": {
		"1f49c45f-c47a-4f91-b030-259355713989": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "workflow_ecr",
			"subject": "ECR单据${context.ECRNO}",
			"customAttributes": [],
			"name": "workflow_ecr",
			"lastIds": "e224359a-b18b-48b9-8d8f-7c738ef29a1b",
			"events": {
				"0638ad72-fb11-474b-b98d-4b4e79a93ecb": {
					"name": "申请人提交申请表单"
				},
				"6eae3f26-5667-49e3-b098-04c85a6292a1": {
					"name": "结束"
				},
				"cd26202f-9195-4b7f-83ce-d274b6387a5f": {
					"name": "流程结束"
				}
			},
			"activities": {
				"565e8aac-67b6-4fd0-a628-d6cafd755646": {
					"name": "申請人審批"
				},
				"bfafa104-fe2a-49a4-a691-8211b3b81a2a": {
					"name": "申請人主管審批"
				},
				"f94bce88-045d-46ba-942e-25b183a878b5": {
					"name": "is Approved?"
				},
				"71e895da-fcb7-431d-84ce-fa81ba1c7c2b": {
					"name": "is Approval?"
				},
				"7e70358d-fec1-49b6-9cac-f4a9c6ecad4a": {
					"name": "企劃部主管审批"
				},
				"19b7e530-871f-4e36-a731-56146295eddf": {
					"name": "is Approval?"
				},
				"f0d32b5e-ced2-44c8-a7f5-a9962258376f": {
					"name": "RD主管审批"
				},
				"7ce7e1e5-72ad-4413-967a-1901eafec7a8": {
					"name": "is Approval?"
				},
				"c41122aa-cf56-4c90-af82-64af2692b066": {
					"name": "bpmworkflowruntime_mail"
				},
				"3d97f8bc-e497-4870-974f-42aec06edc70": {
					"name": "获取申请人主管"
				},
				"dad31fe5-87e8-4ea9-b7ad-18c85a66511d": {
					"name": "查询部门主管"
				},
				"e42a7765-14fc-460d-9158-f7f46e506fe3": {
					"name": "获取RD主管"
				},
				"9f1c416d-eb01-423a-ab39-0185c7d3ab35": {
					"name": "主管信息处理"
				},
				"446d41ae-7d09-40d2-9593-6a621363f591": {
					"name": "审批人信息处理"
				},
				"04554b36-f3af-4c48-81f5-26aafc033952": {
					"name": "审批人信息处理"
				},
				"7bf53091-fe18-4fce-b8aa-64b0758085b5": {
					"name": "查询產品，業助审批人"
				},
				"3f3ce522-0a15-48c7-8ece-de755791bf90": {
					"name": "处理审批人信息"
				},
				"4f176b23-a31c-4328-b88c-e6531ca62515": {
					"name": "获取收件人账号"
				},
				"a30305dc-5c3c-4556-b84a-a5a8e5d0637a": {
					"name": "获取收件人邮箱"
				},
				"04a1ea1a-7aed-4466-b4c0-cf5951ce4b15": {
					"name": "绑定邮箱地址"
				},
				"9e07b27a-9036-4a3b-99d4-2eb130c08864": {
					"name": "获取当前时间"
				},
				"188bfa8b-b19d-44bc-bea3-9adf526b4673": {
					"name": "获取代理人"
				},
				"b3b19021-c7f9-402c-b630-be3111c8caf6": {
					"name": "获取提交人邮箱地址"
				},
				"4ae49648-30a5-4423-91c9-489e1ff3ddb2": {
					"name": "绑定邮箱地址"
				},
				"a471208a-8af9-4bc2-ae4f-37e01626cf6a": {
					"name": "拒绝邮件"
				},
				"6118430d-aa19-4abf-a2f2-990a2d5fcc13": {
					"name": "is Approval?"
				},
				"698a6054-1ae2-468f-984b-27be5c5cdbb4": {
					"name": "產品，業助审批"
				},
				"5b2abb3d-f243-4a57-bfea-e66cabbdce59": {
					"name": "获取当前时间"
				},
				"20443d4f-4135-4294-bf78-fa40b65f3f17": {
					"name": "获取代理人"
				},
				"9381738d-8892-4366-bc79-95e6f57cd5f0": {
					"name": "获取当前时间"
				},
				"3a18ebb1-ebd2-49c0-8dff-1679f8838a60": {
					"name": "获取代理人"
				},
				"7c1dc0be-d1c4-42c1-87c6-fcd817488f87": {
					"name": "获取当前时间"
				},
				"7fa6ead0-abf5-4bdb-8a93-b44f597ccd7e": {
					"name": "获取代理人"
				},
				"f549c621-d2d1-4b60-a7b0-181024a6dce8": {
					"name": "信息处理"
				}
			},
			"sequenceFlows": {
				"cc421056-14d3-42d3-b80c-776aa3fa0779": {
					"name": "SequenceFlow6"
				},
				"287eb661-d23e-403a-8e61-b66d5d8b7b08": {
					"name": "SequenceFlow7"
				},
				"0b624110-da8a-4663-8315-d7eb01bc0e8b": {
					"name": "YES"
				},
				"f55ccdd6-4e81-4677-84c9-8287389992e4": {
					"name": "NO"
				},
				"1cb6cffc-6406-41b2-baef-f30169c740d2": {
					"name": "SequenceFlow13"
				},
				"d754f03c-9aab-4cc7-aa42-7e630eb91a48": {
					"name": "SequenceFlow15"
				},
				"1457493a-9cd4-4dc4-a179-28cb9ea732af": {
					"name": "NO"
				},
				"428bc709-c341-4cfd-bbd8-a94fc3a386a5": {
					"name": "YES"
				},
				"3d982ed1-9883-42a3-bb20-37ef55c8ebb9": {
					"name": "SequenceFlow18"
				},
				"2c23389d-14e2-47c6-b34e-9428e758840d": {
					"name": "NO"
				},
				"bcffd35e-6ca2-48ce-840c-c3066017862d": {
					"name": "NO"
				},
				"34c486bd-7fc2-4125-9cf9-049582e47e7b": {
					"name": "YES"
				},
				"8f5689da-f3e0-4416-a5dd-81e003d7a286": {
					"name": "YES"
				},
				"b02ed5d6-5b2b-41bd-a4df-c78a868d897b": {
					"name": "SequenceFlow39"
				},
				"322fb8db-9c22-4307-a347-801b18df92ee": {
					"name": "SequenceFlow42"
				},
				"80b54b41-16c2-4920-96d8-11085238a89c": {
					"name": "SequenceFlow45"
				},
				"aef6ab6f-cd5c-47db-9ac0-1a3d95ba9c33": {
					"name": "SequenceFlow46"
				},
				"e918e6a6-749a-42b9-8deb-5e359ca71a64": {
					"name": "SequenceFlow51"
				},
				"9e0b1edc-dfa5-4631-a0b6-a01e976e22f2": {
					"name": "SequenceFlow53"
				},
				"c069086e-22cc-44e5-abe5-30fb92f85c0a": {
					"name": "SequenceFlow54"
				},
				"4b5791b9-353c-4835-b045-e64bbd495c6a": {
					"name": "SequenceFlow57"
				},
				"d00185e5-ac66-4776-a946-c45f71861f81": {
					"name": "SequenceFlow58"
				},
				"487cbe3b-7c68-4466-b358-bf6457bff363": {
					"name": "SequenceFlow59"
				},
				"5c7c94b1-2db2-48e2-aba6-cd70dbd891f6": {
					"name": "YES"
				},
				"5f1c0d1d-1c33-4662-9b2c-5c1edfc465b0": {
					"name": "NO"
				},
				"7e0b10b4-b3de-4a22-8c72-682f559da6e2": {
					"name": "SequenceFlow64"
				},
				"64962934-5ed2-4179-87ef-174bc0c1e66c": {
					"name": "SequenceFlow65"
				},
				"051e1f2b-ee1a-42c0-ad2e-b1c3e2b6de03": {
					"name": "SequenceFlow66"
				},
				"3386c0d0-91fd-4bd0-95fc-61772d80a0dc": {
					"name": "SequenceFlow68"
				},
				"1829cc55-f50d-4c35-851e-a4bef1c1da09": {
					"name": "SequenceFlow69"
				},
				"df4f7a39-5971-4952-a492-a475c252ad35": {
					"name": "SequenceFlow70"
				},
				"e049ec2c-02d7-4abd-80dc-200f53564ab7": {
					"name": "SequenceFlow71"
				},
				"727c9c5b-61cd-4373-b165-9b9f317d6ecd": {
					"name": "SequenceFlow72"
				},
				"46601181-d1a1-4046-8356-dd44b101a866": {
					"name": "SequenceFlow73"
				},
				"0e6e5441-3704-4825-ac88-1c34df2a0d05": {
					"name": "SequenceFlow74"
				},
				"1ffe20e7-29ee-4f60-b800-9e25ce4b5bcf": {
					"name": "SequenceFlow75"
				},
				"feebef50-36e9-454e-ad4f-2cf178301b08": {
					"name": "SequenceFlow76"
				},
				"cd26c1ac-f698-4c5e-9ab4-b2fa6eb2c65c": {
					"name": "SequenceFlow77"
				},
				"dcd0cdb3-8c25-4bb4-b27e-9323a0314432": {
					"name": "SequenceFlow78"
				},
				"7cfebd52-a1b7-49f8-bb11-aa0462a06aed": {
					"name": "SequenceFlow79"
				}
			},
			"diagrams": {
				"13363dbf-d09d-48ee-aca3-32f15afce5c9": {}
			}
		},
		"0638ad72-fb11-474b-b98d-4b4e79a93ecb": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "申请人提交申请表单"
		},
		"6eae3f26-5667-49e3-b098-04c85a6292a1": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "结束"
		},
		"cd26202f-9195-4b7f-83ce-d274b6387a5f": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent2",
			"name": "流程结束"
		},
		"565e8aac-67b6-4fd0-a628-d6cafd755646": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECR单据${context.ECRNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECRNODE/webapp/ECRNODE",
			"recipientUsers": "${context.REQUESTER}",
			"recipientGroups": "",
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
		"bfafa104-fe2a-49a4-a691-8211b3b81a2a": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECR单据${context.ECRNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECRNODE/webapp/ECRNODE",
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
		"f94bce88-045d-46ba-942e-25b183a878b5": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "is Approved?",
			"default": "0b624110-da8a-4663-8315-d7eb01bc0e8b"
		},
		"71e895da-fcb7-431d-84ce-fa81ba1c7c2b": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "is Approval?",
			"default": "34c486bd-7fc2-4125-9cf9-049582e47e7b"
		},
		"7e70358d-fec1-49b6-9cac-f4a9c6ecad4a": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECR单据${context.ECRNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECRNODE/webapp/ECRNODE",
			"recipientUsers": "${context.approvalTree[\"node0040\"][\"subNode0010\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0040"
			}, {
				"key": "subnode",
				"value": "0010"
			}],
			"id": "usertask4",
			"name": "企劃部主管审批"
		},
		"19b7e530-871f-4e36-a731-56146295eddf": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "is Approval?",
			"default": "8f5689da-f3e0-4416-a5dd-81e003d7a286"
		},
		"f0d32b5e-ced2-44c8-a7f5-a9962258376f": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECR单据${context.ECRNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECRNODE/webapp/ECRNODE",
			"recipientUsers": "${context.approvalTree[\"node0050\"][\"subNode0010\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0050"
			}, {
				"key": "subnode",
				"value": "0010"
			}],
			"id": "usertask5",
			"name": "RD主管审批"
		},
		"7ce7e1e5-72ad-4413-967a-1901eafec7a8": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway4",
			"name": "is Approval?",
			"default": "428bc709-c341-4cfd-bbd8-a94fc3a386a5"
		},
		"c41122aa-cf56-4c90-af82-64af2692b066": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask1",
			"name": "bpmworkflowruntime_mail",
			"mailDefinitionRef": "248295e5-d9b0-47ff-8eb9-936791e23b7b"
		},
		"3d97f8bc-e497-4870-974f-42aec06edc70": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/EMPLOYEES.xsodata/EMPLOYEES('${context.REQUESTER}')",
			"httpMethod": "GET",
			"responseVariable": "${context.Superiorac}",
			"id": "servicetask4",
			"name": "获取申请人主管"
		},
		"dad31fe5-87e8-4ea9-b7ad-18c85a66511d": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/WORKFLOWNODE.xsodata/WORKFLOWNODE?$filter= FLOWID eq 'workflow_ecr' and NODEID eq '0040' and STARTCOMPANY eq '${context.STARTCOMPANY}'",
			"httpMethod": "GET",
			"responseVariable": "${context.User}",
			"id": "servicetask7",
			"name": "查询部门主管"
		},
		"e42a7765-14fc-460d-9158-f7f46e506fe3": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/WORKFLOWNODE.xsodata/WORKFLOWNODE?$filter= FLOWID eq 'workflow_ecr' and NODEID eq '0050' and STARTCOMPANY eq '${context.STARTCOMPANY}'",
			"httpMethod": "GET",
			"responseVariable": "${context.User}",
			"id": "servicetask8",
			"name": "获取RD主管"
		},
		"9f1c416d-eb01-423a-ab39-0185c7d3ab35": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecr/SUPERIORAC.js",
			"id": "scripttask3",
			"name": "主管信息处理"
		},
		"446d41ae-7d09-40d2-9593-6a621363f591": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecr/DEALINFO.js",
			"id": "scripttask6",
			"name": "审批人信息处理"
		},
		"04554b36-f3af-4c48-81f5-26aafc033952": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecr/DEALINFO.js",
			"id": "scripttask7",
			"name": "审批人信息处理"
		},
		"7bf53091-fe18-4fce-b8aa-64b0758085b5": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/WORKFLOWNODE.xsodata/WORKFLOWNODE?$filter= FLOWID eq 'workflow_ecr' and NODEID eq '0030' and STARTCOMPANY eq '${context.STARTCOMPANY}'",
			"httpMethod": "GET",
			"responseVariable": "${context.User}",
			"id": "servicetask10",
			"name": "查询產品，業助审批人"
		},
		"3f3ce522-0a15-48c7-8ece-de755791bf90": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecr/DEALINFO.js",
			"id": "scripttask8",
			"name": "处理审批人信息"
		},
		"4f176b23-a31c-4328-b88c-e6531ca62515": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/WORKFLOWNODE.xsodata/WORKFLOWNODE?$filter= FLOWID eq 'workflow_ecr' and STARTCOMPANY eq '${context.STARTCOMPANY}'",
			"httpMethod": "GET",
			"responseVariable": "${context.User}",
			"id": "servicetask11",
			"name": "获取收件人账号"
		},
		"a30305dc-5c3c-4556-b84a-a5a8e5d0637a": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/EMPLOYEES.xsodata/EMPLOYEES",
			"httpMethod": "GET",
			"responseVariable": "${context.Mail}",
			"id": "servicetask12",
			"name": "获取收件人邮箱"
		},
		"04a1ea1a-7aed-4466-b4c0-cf5951ce4b15": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecr/SET_E-MAIL.js",
			"id": "scripttask10",
			"name": "绑定邮箱地址"
		},
		"9e07b27a-9036-4a3b-99d4-2eb130c08864": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecr/GETTIME.js",
			"id": "scripttask11",
			"name": "获取当前时间"
		},
		"188bfa8b-b19d-44bc-bea3-9adf526b4673": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/AGENT.xsodata/AGENT?$filter=FLOWID eq 'workflow_ecr' and SDATE le '${context.currentTime}' and EDATE ge '${context.currentTime}'",
			"httpMethod": "GET",
			"responseVariable": "${context.AgentNode}",
			"id": "servicetask13",
			"name": "获取代理人"
		},
		"b3b19021-c7f9-402c-b630-be3111c8caf6": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/EMPLOYEES.xsodata/EMPLOYEES('${context.REQUESTER}')",
			"httpMethod": "GET",
			"responseVariable": "${context.Mail}",
			"id": "servicetask14",
			"name": "获取提交人邮箱地址"
		},
		"4ae49648-30a5-4423-91c9-489e1ff3ddb2": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecr/RejectMail.js",
			"id": "scripttask12",
			"name": "绑定邮箱地址"
		},
		"a471208a-8af9-4bc2-ae4f-37e01626cf6a": {
			"classDefinition": "com.sap.bpm.wfs.MailTask",
			"id": "mailtask2",
			"name": "拒绝邮件",
			"mailDefinitionRef": "54c21e92-46f1-451d-9077-97c85216d234"
		},
		"6118430d-aa19-4abf-a2f2-990a2d5fcc13": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway6",
			"name": "is Approval?",
			"default": "5c7c94b1-2db2-48e2-aba6-cd70dbd891f6"
		},
		"698a6054-1ae2-468f-984b-27be5c5cdbb4": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "ECR单据${context.ECRNO}审批",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/aplexworkflow/ECRNODE/webapp/ECRNODE",
			"recipientUsers": "${context.approvalTree[\"node0030\"][\"subNode0010\"].account}",
			"userInterfaceParams": [{
				"key": "node",
				"value": "0030"
			}, {
				"key": "subnode",
				"value": "0010"
			}],
			"id": "usertask7",
			"name": "產品，業助审批"
		},
		"5b2abb3d-f243-4a57-bfea-e66cabbdce59": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecr/GETTIME.js",
			"id": "scripttask13",
			"name": "获取当前时间"
		},
		"20443d4f-4135-4294-bf78-fa40b65f3f17": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/AGENT.xsodata/AGENT?$filter=FLOWID eq 'workflow_ecr' and SDATE le '${context.currentTime}' and EDATE ge '${context.currentTime}'",
			"httpMethod": "GET",
			"responseVariable": "${context.AgentNode}",
			"id": "servicetask15",
			"name": "获取代理人"
		},
		"9381738d-8892-4366-bc79-95e6f57cd5f0": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecr/GETTIME.js",
			"id": "scripttask14",
			"name": "获取当前时间"
		},
		"3a18ebb1-ebd2-49c0-8dff-1679f8838a60": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/AGENT.xsodata/AGENT?$filter=FLOWID eq 'workflow_ecr' and SDATE le '${context.currentTime}' and EDATE ge '${context.currentTime}'",
			"httpMethod": "GET",
			"responseVariable": "${context.AgentNode}",
			"id": "servicetask16",
			"name": "获取代理人"
		},
		"7c1dc0be-d1c4-42c1-87c6-fcd817488f87": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecr/GETTIME.js",
			"id": "scripttask15",
			"name": "获取当前时间"
		},
		"7fa6ead0-abf5-4bdb-8a93-b44f597ccd7e": {
			"classDefinition": "com.sap.bpm.wfs.ServiceTask",
			"destination": "APLEXHANAWORKFLOW",
			"path": "/AGENT.xsodata/AGENT?$filter=FLOWID eq 'workflow_ecr' and SDATE le '${context.currentTime}' and EDATE ge '${context.currentTime}'",
			"httpMethod": "GET",
			"responseVariable": "${context.AgentNode}",
			"id": "servicetask17",
			"name": "获取代理人"
		},
		"f549c621-d2d1-4b60-a7b0-181024a6dce8": {
			"classDefinition": "com.sap.bpm.wfs.ScriptTask",
			"reference": "/scripts/workflow_ecr/Creater.js",
			"id": "scripttask16",
			"name": "信息处理"
		},
		"cc421056-14d3-42d3-b80c-776aa3fa0779": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow6",
			"name": "SequenceFlow6",
			"sourceRef": "565e8aac-67b6-4fd0-a628-d6cafd755646",
			"targetRef": "f94bce88-045d-46ba-942e-25b183a878b5"
		},
		"287eb661-d23e-403a-8e61-b66d5d8b7b08": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "bfafa104-fe2a-49a4-a691-8211b3b81a2a",
			"targetRef": "71e895da-fcb7-431d-84ce-fa81ba1c7c2b"
		},
		"0b624110-da8a-4663-8315-d7eb01bc0e8b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "YES",
			"sourceRef": "f94bce88-045d-46ba-942e-25b183a878b5",
			"targetRef": "3d97f8bc-e497-4870-974f-42aec06edc70"
		},
		"f55ccdd6-4e81-4677-84c9-8287389992e4": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved==false}",
			"id": "sequenceflow9",
			"name": "NO",
			"sourceRef": "f94bce88-045d-46ba-942e-25b183a878b5",
			"targetRef": "b3b19021-c7f9-402c-b630-be3111c8caf6"
		},
		"1cb6cffc-6406-41b2-baef-f30169c740d2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow13",
			"name": "SequenceFlow13",
			"sourceRef": "7e70358d-fec1-49b6-9cac-f4a9c6ecad4a",
			"targetRef": "19b7e530-871f-4e36-a731-56146295eddf"
		},
		"d754f03c-9aab-4cc7-aa42-7e630eb91a48": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "f0d32b5e-ced2-44c8-a7f5-a9962258376f",
			"targetRef": "7ce7e1e5-72ad-4413-967a-1901eafec7a8"
		},
		"1457493a-9cd4-4dc4-a179-28cb9ea732af": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved==false}",
			"id": "sequenceflow16",
			"name": "NO",
			"sourceRef": "19b7e530-871f-4e36-a731-56146295eddf",
			"targetRef": "b3b19021-c7f9-402c-b630-be3111c8caf6"
		},
		"428bc709-c341-4cfd-bbd8-a94fc3a386a5": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow17",
			"name": "YES",
			"sourceRef": "7ce7e1e5-72ad-4413-967a-1901eafec7a8",
			"targetRef": "4f176b23-a31c-4328-b88c-e6531ca62515"
		},
		"3d982ed1-9883-42a3-bb20-37ef55c8ebb9": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow18",
			"name": "SequenceFlow18",
			"sourceRef": "c41122aa-cf56-4c90-af82-64af2692b066",
			"targetRef": "6eae3f26-5667-49e3-b098-04c85a6292a1"
		},
		"2c23389d-14e2-47c6-b34e-9428e758840d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved==false}",
			"id": "sequenceflow19",
			"name": "NO",
			"sourceRef": "7ce7e1e5-72ad-4413-967a-1901eafec7a8",
			"targetRef": "b3b19021-c7f9-402c-b630-be3111c8caf6"
		},
		"bcffd35e-6ca2-48ce-840c-c3066017862d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved==false}",
			"id": "sequenceflow21",
			"name": "NO",
			"sourceRef": "71e895da-fcb7-431d-84ce-fa81ba1c7c2b",
			"targetRef": "b3b19021-c7f9-402c-b630-be3111c8caf6"
		},
		"34c486bd-7fc2-4125-9cf9-049582e47e7b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow26",
			"name": "YES",
			"sourceRef": "71e895da-fcb7-431d-84ce-fa81ba1c7c2b",
			"targetRef": "7bf53091-fe18-4fce-b8aa-64b0758085b5"
		},
		"8f5689da-f3e0-4416-a5dd-81e003d7a286": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow38",
			"name": "YES",
			"sourceRef": "19b7e530-871f-4e36-a731-56146295eddf",
			"targetRef": "e42a7765-14fc-460d-9158-f7f46e506fe3"
		},
		"b02ed5d6-5b2b-41bd-a4df-c78a868d897b": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow39",
			"name": "SequenceFlow39",
			"sourceRef": "e42a7765-14fc-460d-9158-f7f46e506fe3",
			"targetRef": "7c1dc0be-d1c4-42c1-87c6-fcd817488f87"
		},
		"322fb8db-9c22-4307-a347-801b18df92ee": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow42",
			"name": "SequenceFlow42",
			"sourceRef": "9f1c416d-eb01-423a-ab39-0185c7d3ab35",
			"targetRef": "bfafa104-fe2a-49a4-a691-8211b3b81a2a"
		},
		"80b54b41-16c2-4920-96d8-11085238a89c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow45",
			"name": "SequenceFlow45",
			"sourceRef": "446d41ae-7d09-40d2-9593-6a621363f591",
			"targetRef": "7e70358d-fec1-49b6-9cac-f4a9c6ecad4a"
		},
		"aef6ab6f-cd5c-47db-9ac0-1a3d95ba9c33": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow46",
			"name": "SequenceFlow46",
			"sourceRef": "04554b36-f3af-4c48-81f5-26aafc033952",
			"targetRef": "f0d32b5e-ced2-44c8-a7f5-a9962258376f"
		},
		"e918e6a6-749a-42b9-8deb-5e359ca71a64": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow51",
			"name": "SequenceFlow51",
			"sourceRef": "4f176b23-a31c-4328-b88c-e6531ca62515",
			"targetRef": "a30305dc-5c3c-4556-b84a-a5a8e5d0637a"
		},
		"9e0b1edc-dfa5-4631-a0b6-a01e976e22f2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow53",
			"name": "SequenceFlow53",
			"sourceRef": "a30305dc-5c3c-4556-b84a-a5a8e5d0637a",
			"targetRef": "04a1ea1a-7aed-4466-b4c0-cf5951ce4b15"
		},
		"c069086e-22cc-44e5-abe5-30fb92f85c0a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow54",
			"name": "SequenceFlow54",
			"sourceRef": "04a1ea1a-7aed-4466-b4c0-cf5951ce4b15",
			"targetRef": "c41122aa-cf56-4c90-af82-64af2692b066"
		},
		"4b5791b9-353c-4835-b045-e64bbd495c6a": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow57",
			"name": "SequenceFlow57",
			"sourceRef": "b3b19021-c7f9-402c-b630-be3111c8caf6",
			"targetRef": "4ae49648-30a5-4423-91c9-489e1ff3ddb2"
		},
		"d00185e5-ac66-4776-a946-c45f71861f81": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow58",
			"name": "SequenceFlow58",
			"sourceRef": "4ae49648-30a5-4423-91c9-489e1ff3ddb2",
			"targetRef": "a471208a-8af9-4bc2-ae4f-37e01626cf6a"
		},
		"487cbe3b-7c68-4466-b358-bf6457bff363": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow59",
			"name": "SequenceFlow59",
			"sourceRef": "a471208a-8af9-4bc2-ae4f-37e01626cf6a",
			"targetRef": "cd26202f-9195-4b7f-83ce-d274b6387a5f"
		},
		"5c7c94b1-2db2-48e2-aba6-cd70dbd891f6": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow60",
			"name": "YES",
			"sourceRef": "6118430d-aa19-4abf-a2f2-990a2d5fcc13",
			"targetRef": "dad31fe5-87e8-4ea9-b7ad-18c85a66511d"
		},
		"5f1c0d1d-1c33-4662-9b2c-5c1edfc465b0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.approved==false}",
			"id": "sequenceflow63",
			"name": "NO",
			"sourceRef": "6118430d-aa19-4abf-a2f2-990a2d5fcc13",
			"targetRef": "b3b19021-c7f9-402c-b630-be3111c8caf6"
		},
		"7e0b10b4-b3de-4a22-8c72-682f559da6e2": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow64",
			"name": "SequenceFlow64",
			"sourceRef": "3f3ce522-0a15-48c7-8ece-de755791bf90",
			"targetRef": "698a6054-1ae2-468f-984b-27be5c5cdbb4"
		},
		"64962934-5ed2-4179-87ef-174bc0c1e66c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow65",
			"name": "SequenceFlow65",
			"sourceRef": "698a6054-1ae2-468f-984b-27be5c5cdbb4",
			"targetRef": "6118430d-aa19-4abf-a2f2-990a2d5fcc13"
		},
		"051e1f2b-ee1a-42c0-ad2e-b1c3e2b6de03": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow66",
			"name": "SequenceFlow66",
			"sourceRef": "7bf53091-fe18-4fce-b8aa-64b0758085b5",
			"targetRef": "9e07b27a-9036-4a3b-99d4-2eb130c08864"
		},
		"3386c0d0-91fd-4bd0-95fc-61772d80a0dc": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow68",
			"name": "SequenceFlow68",
			"sourceRef": "188bfa8b-b19d-44bc-bea3-9adf526b4673",
			"targetRef": "3f3ce522-0a15-48c7-8ece-de755791bf90"
		},
		"1829cc55-f50d-4c35-851e-a4bef1c1da09": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow69",
			"name": "SequenceFlow69",
			"sourceRef": "9e07b27a-9036-4a3b-99d4-2eb130c08864",
			"targetRef": "188bfa8b-b19d-44bc-bea3-9adf526b4673"
		},
		"df4f7a39-5971-4952-a492-a475c252ad35": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow70",
			"name": "SequenceFlow70",
			"sourceRef": "0638ad72-fb11-474b-b98d-4b4e79a93ecb",
			"targetRef": "f549c621-d2d1-4b60-a7b0-181024a6dce8"
		},
		"e049ec2c-02d7-4abd-80dc-200f53564ab7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow71",
			"name": "SequenceFlow71",
			"sourceRef": "3d97f8bc-e497-4870-974f-42aec06edc70",
			"targetRef": "5b2abb3d-f243-4a57-bfea-e66cabbdce59"
		},
		"727c9c5b-61cd-4373-b165-9b9f317d6ecd": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow72",
			"name": "SequenceFlow72",
			"sourceRef": "5b2abb3d-f243-4a57-bfea-e66cabbdce59",
			"targetRef": "20443d4f-4135-4294-bf78-fa40b65f3f17"
		},
		"46601181-d1a1-4046-8356-dd44b101a866": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow73",
			"name": "SequenceFlow73",
			"sourceRef": "20443d4f-4135-4294-bf78-fa40b65f3f17",
			"targetRef": "9f1c416d-eb01-423a-ab39-0185c7d3ab35"
		},
		"0e6e5441-3704-4825-ac88-1c34df2a0d05": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow74",
			"name": "SequenceFlow74",
			"sourceRef": "9381738d-8892-4366-bc79-95e6f57cd5f0",
			"targetRef": "3a18ebb1-ebd2-49c0-8dff-1679f8838a60"
		},
		"1ffe20e7-29ee-4f60-b800-9e25ce4b5bcf": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow75",
			"name": "SequenceFlow75",
			"sourceRef": "dad31fe5-87e8-4ea9-b7ad-18c85a66511d",
			"targetRef": "9381738d-8892-4366-bc79-95e6f57cd5f0"
		},
		"feebef50-36e9-454e-ad4f-2cf178301b08": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow76",
			"name": "SequenceFlow76",
			"sourceRef": "3a18ebb1-ebd2-49c0-8dff-1679f8838a60",
			"targetRef": "446d41ae-7d09-40d2-9593-6a621363f591"
		},
		"cd26c1ac-f698-4c5e-9ab4-b2fa6eb2c65c": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow77",
			"name": "SequenceFlow77",
			"sourceRef": "7c1dc0be-d1c4-42c1-87c6-fcd817488f87",
			"targetRef": "7fa6ead0-abf5-4bdb-8a93-b44f597ccd7e"
		},
		"dcd0cdb3-8c25-4bb4-b27e-9323a0314432": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow78",
			"name": "SequenceFlow78",
			"sourceRef": "7fa6ead0-abf5-4bdb-8a93-b44f597ccd7e",
			"targetRef": "04554b36-f3af-4c48-81f5-26aafc033952"
		},
		"7cfebd52-a1b7-49f8-bb11-aa0462a06aed": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow79",
			"name": "SequenceFlow79",
			"sourceRef": "f549c621-d2d1-4b60-a7b0-181024a6dce8",
			"targetRef": "565e8aac-67b6-4fd0-a628-d6cafd755646"
		},
		"13363dbf-d09d-48ee-aca3-32f15afce5c9": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"dc91358d-5af5-4561-8ff9-f87171ba971b": {},
				"dcc2dfcb-51aa-4059-8962-41fb0632c329": {},
				"51c225e0-6ba0-41f5-a539-e374199dfbdd": {},
				"1509cb17-52ba-4cfb-83ee-7da5c97a7d27": {},
				"f10825c6-d709-45fa-99c3-8c334f894cd6": {},
				"7b7483da-c988-4067-abb6-f4e3d4f057c1": {},
				"8ba55022-e9da-4479-a671-60399e8560cc": {},
				"60e7854b-843a-4e00-b7e7-a509d8b6342e": {},
				"b7987e76-5716-46a9-bc5e-a032629ce257": {},
				"db4d01f2-5971-4e4b-8dfc-79f5d53d5066": {},
				"ad42f2d0-45f4-4805-a6e8-d168b3b33caf": {},
				"c9bd06e6-386f-4d07-8b2c-33d339c43c56": {},
				"75b4d65b-6ead-4672-b341-dc22442af635": {},
				"ec92c329-0554-4cd8-8c84-02eae4b50b63": {},
				"fb7568fe-55cc-4677-b50f-2dc17840fbad": {},
				"68975098-6f1b-47fb-b804-c8016e2b9b89": {},
				"d9d8c70f-ed73-4c69-969f-8d570882b9bd": {},
				"657ed85c-eb9c-4dfd-a086-98f9b1c2c73f": {},
				"c887315a-d00b-49f4-adf0-85334fd45db5": {},
				"253dc806-f80e-403e-9b1e-c0121204ca40": {},
				"ac48bbb1-cb2b-4cda-9626-7ca11938a9b6": {},
				"f80ca615-79df-45df-81f5-e6d3cdafd270": {},
				"11215213-c95e-4f10-b4d8-212e885125b3": {},
				"e0da3ce1-622d-4c72-ac2b-327146a65d58": {},
				"48a26df9-f7e3-40ff-a963-51caf74192ad": {},
				"ec7535a7-8050-4a58-bcdb-11a4c1f26132": {},
				"9235c17c-9b81-4492-b0ff-cacf42031344": {},
				"cf63d12c-5328-4be5-aada-6609f4ce6864": {},
				"c955148a-4a21-4cce-be48-04a1136feca8": {},
				"c49804d6-f87e-4258-9871-16d98653c219": {},
				"6bc94da2-413f-4758-9262-771d89b1e60a": {},
				"44120e6b-0685-4b66-a973-8fd0949baa08": {},
				"945680a7-a4be-48c3-a536-407a3b4f7991": {},
				"5f1da372-2f4f-4149-be7e-8a104bf7c467": {},
				"547dba6f-0212-435e-a1ae-a3624323d370": {},
				"92902938-9885-442b-9c5d-f4b482ffae4e": {},
				"08a242d9-2bc9-4372-91e4-bbc7091b3713": {},
				"6ca060f2-f887-4a3c-a7e3-a4e123985866": {},
				"3db0a281-1bbd-4186-8977-5e30c9d35b9b": {},
				"3f8de75b-da1e-494a-b73e-bbf6f4aa3fcf": {},
				"2d11db9f-85b7-49fb-b831-09cc93c1400b": {},
				"0a6e4b75-f4af-4edf-bf1b-4ef6f626de3e": {},
				"86cb6d24-2fce-4ab7-8a84-e4b6912426c7": {},
				"e9ffe443-6638-44bb-8576-efec4ddc1160": {},
				"e46a2ed7-2888-469b-bdf3-d382e47d758e": {},
				"e8b16b28-f6c0-4571-b876-d45f7613fe96": {},
				"938e1bde-4fb6-4bc0-b78b-4bf2f467ef00": {},
				"d3b762f6-b46b-4aa5-9ff8-e2cc4c559db1": {},
				"762631dd-1821-4187-8943-dabff1640f20": {},
				"75e92a82-3286-4b9f-b6a8-6f6c67a4f619": {},
				"e436aa7c-6910-4284-bb43-787fbef3b9dc": {},
				"148280c3-7b40-4ae6-b039-e5d111535d33": {},
				"31ddde7c-73d9-4c7f-a06e-d44cd179d255": {},
				"628752be-4e6e-4bd8-ab35-76b36511c9f4": {},
				"df6ed553-1379-4874-a945-4dd58ff27a39": {},
				"d8f0cf36-4b8f-4f81-96f9-36f6cbb1304c": {},
				"b2526fb3-c300-4173-9f13-1910a2a23313": {},
				"be0f4e42-c6d2-4efc-8075-b4308208f1b1": {},
				"3e42c97c-3be7-4979-b36c-17ea608fc143": {},
				"1af748be-1b8d-457b-b35b-2391888d1dec": {},
				"cbf0486b-978f-4528-83ff-894e74f1f66e": {},
				"9f18a3df-b5db-4b37-a702-91a114c93293": {},
				"d6ef752a-3f09-4bc8-b6ed-d11b4ba97ca2": {},
				"54b603c6-fa1e-4d00-902a-cdf1d6e9abf2": {},
				"739c08ea-2862-4424-acd4-85b3a9af8ca9": {},
				"7ff68e8c-ad5c-42c8-967b-f9fcba82522f": {},
				"d6c1a047-a473-4f6c-849b-229be0edbca2": {},
				"2d01ae67-2fc9-43cb-bdf1-4bd8e9985ac3": {},
				"34cb9043-f697-4e56-8a93-1c15c629722c": {},
				"e683992d-d20e-4b15-bb82-68d50d12ac3e": {},
				"c628a0d1-5a5a-41c8-98eb-96a1dbb84843": {},
				"ba8a20c0-d45e-4233-99d3-11710263e989": {},
				"edcf626b-fb1b-48e6-ba18-a2d6a2876ef7": {},
				"4cc17d57-4fa8-4c73-bd13-f6c22dae6a9f": {},
				"1ce0403a-d771-4375-842f-461775290ae4": {},
				"a05c8e03-de01-46b0-8f94-7526986d9e85": {},
				"17dd6585-e93e-435c-991e-cd2056358391": {}
			}
		},
		"dc91358d-5af5-4561-8ff9-f87171ba971b": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 216,
			"y": 111.99999940395355,
			"width": 32,
			"height": 32,
			"object": "0638ad72-fb11-474b-b98d-4b4e79a93ecb"
		},
		"dcc2dfcb-51aa-4059-8962-41fb0632c329": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 4125.999985694885,
			"y": 115.49999940395355,
			"width": 35,
			"height": 35,
			"object": "6eae3f26-5667-49e3-b098-04c85a6292a1"
		},
		"51c225e0-6ba0-41f5-a539-e374199dfbdd": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 653,
			"y": 102.99999940395355,
			"width": 100,
			"height": 60,
			"object": "565e8aac-67b6-4fd0-a628-d6cafd755646"
		},
		"1509cb17-52ba-4cfb-83ee-7da5c97a7d27": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "753,132.99999940395355 844,132.99999940395355",
			"sourceSymbol": "51c225e0-6ba0-41f5-a539-e374199dfbdd",
			"targetSymbol": "8ba55022-e9da-4479-a671-60399e8560cc",
			"object": "cc421056-14d3-42d3-b80c-776aa3fa0779"
		},
		"f10825c6-d709-45fa-99c3-8c334f894cd6": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1260.999998807907,
			"y": 102.99999970197678,
			"width": 100,
			"height": 60,
			"object": "bfafa104-fe2a-49a4-a691-8211b3b81a2a"
		},
		"7b7483da-c988-4067-abb6-f4e3d4f057c1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1360.999998807907,132.99999970197678 1400.75,133 1400.75,124 1439.9999976158142,123.99999970197678",
			"sourceSymbol": "f10825c6-d709-45fa-99c3-8c334f894cd6",
			"targetSymbol": "db4d01f2-5971-4e4b-8dfc-79f5d53d5066",
			"object": "287eb661-d23e-403a-8e61-b66d5d8b7b08"
		},
		"8ba55022-e9da-4479-a671-60399e8560cc": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 844,
			"y": 111.99999940395355,
			"object": "f94bce88-045d-46ba-942e-25b183a878b5"
		},
		"60e7854b-843a-4e00-b7e7-a509d8b6342e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "886,132.99999940395355 950.9999988079071,132.99999970197678",
			"sourceSymbol": "8ba55022-e9da-4479-a671-60399e8560cc",
			"targetSymbol": "e0da3ce1-622d-4c72-ac2b-327146a65d58",
			"object": "0b624110-da8a-4663-8315-d7eb01bc0e8b"
		},
		"b7987e76-5716-46a9-bc5e-a032629ce257": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "870,133 870,-218 2083.4999856948853,-218.00000059604645",
			"sourceSymbol": "8ba55022-e9da-4479-a671-60399e8560cc",
			"targetSymbol": "e46a2ed7-2888-469b-bdf3-d382e47d758e",
			"object": "f55ccdd6-4e81-4677-84c9-8287389992e4"
		},
		"db4d01f2-5971-4e4b-8dfc-79f5d53d5066": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1439.9999976158142,
			"y": 102.99999970197678,
			"object": "71e895da-fcb7-431d-84ce-fa81ba1c7c2b"
		},
		"ad42f2d0-45f4-4805-a6e8-d168b3b33caf": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 2641.9999916553497,
			"y": 102.99999940395355,
			"width": 100,
			"height": 60,
			"object": "7e70358d-fec1-49b6-9cac-f4a9c6ecad4a"
		},
		"c9bd06e6-386f-4d07-8b2c-33d339c43c56": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2741.9999916553497,132.99999940395355 2811.999990463257,132.99999940395355",
			"sourceSymbol": "ad42f2d0-45f4-4805-a6e8-d168b3b33caf",
			"targetSymbol": "75b4d65b-6ead-4672-b341-dc22442af635",
			"object": "1cb6cffc-6406-41b2-baef-f30169c740d2"
		},
		"75b4d65b-6ead-4672-b341-dc22442af635": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 2811.999990463257,
			"y": 111.99999940395355,
			"object": "19b7e530-871f-4e36-a731-56146295eddf"
		},
		"ec92c329-0554-4cd8-8c84-02eae4b50b63": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 3223.999989271164,
			"y": 102.99999940395355,
			"width": 100,
			"height": 60,
			"object": "f0d32b5e-ced2-44c8-a7f5-a9962258376f"
		},
		"fb7568fe-55cc-4677-b50f-2dc17840fbad": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3323.999989271164,132.99999940395355 3393.999988079071,132.99999940395355",
			"sourceSymbol": "ec92c329-0554-4cd8-8c84-02eae4b50b63",
			"targetSymbol": "d9d8c70f-ed73-4c69-969f-8d570882b9bd",
			"object": "d754f03c-9aab-4cc7-aa42-7e630eb91a48"
		},
		"68975098-6f1b-47fb-b804-c8016e2b9b89": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2853.999990463257,132.99999940395355 2904,133 2904,-219 2061.9999856948853,-219.00000059604645",
			"sourceSymbol": "75b4d65b-6ead-4672-b341-dc22442af635",
			"targetSymbol": "e46a2ed7-2888-469b-bdf3-d382e47d758e",
			"object": "1457493a-9cd4-4dc4-a179-28cb9ea732af"
		},
		"d9d8c70f-ed73-4c69-969f-8d570882b9bd": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 3393.999988079071,
			"y": 111.99999940395355,
			"object": "7ce7e1e5-72ad-4413-967a-1901eafec7a8"
		},
		"657ed85c-eb9c-4dfd-a086-98f9b1c2c73f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3435.999988079071,132.99999940395355 3505.999986886978,132.99999940395355",
			"sourceSymbol": "d9d8c70f-ed73-4c69-969f-8d570882b9bd",
			"targetSymbol": "08a242d9-2bc9-4372-91e4-bbc7091b3713",
			"object": "428bc709-c341-4cfd-bbd8-a94fc3a386a5"
		},
		"c887315a-d00b-49f4-adf0-85334fd45db5": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 3955.999986886978,
			"y": 102.99999940395355,
			"width": 100,
			"height": 60,
			"object": "c41122aa-cf56-4c90-af82-64af2692b066"
		},
		"253dc806-f80e-403e-9b1e-c0121204ca40": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "4055.999986886978,132.99999940395355 4125.999985694885,132.99999940395355",
			"sourceSymbol": "c887315a-d00b-49f4-adf0-85334fd45db5",
			"targetSymbol": "dcc2dfcb-51aa-4059-8962-41fb0632c329",
			"object": "3d982ed1-9883-42a3-bb20-37ef55c8ebb9"
		},
		"ac48bbb1-cb2b-4cda-9626-7ca11938a9b6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3435.999988079071,132.99999940395355 3486,133 3486,-203 2109.9999856948853,-203.00000059604645",
			"sourceSymbol": "d9d8c70f-ed73-4c69-969f-8d570882b9bd",
			"targetSymbol": "e46a2ed7-2888-469b-bdf3-d382e47d758e",
			"object": "2c23389d-14e2-47c6-b34e-9428e758840d"
		},
		"f80ca615-79df-45df-81f5-e6d3cdafd270": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1466,124 1466,-194.5 2106,-194.5",
			"sourceSymbol": "db4d01f2-5971-4e4b-8dfc-79f5d53d5066",
			"targetSymbol": "e46a2ed7-2888-469b-bdf3-d382e47d758e",
			"object": "bcffd35e-6ca2-48ce-840c-c3066017862d"
		},
		"11215213-c95e-4f10-b4d8-212e885125b3": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1481.9999976158142,123.99999970197678 1510,124 1510,133 1537.4999964237213,132.99999940395355",
			"sourceSymbol": "db4d01f2-5971-4e4b-8dfc-79f5d53d5066",
			"targetSymbol": "547dba6f-0212-435e-a1ae-a3624323d370",
			"object": "34c486bd-7fc2-4125-9cf9-049582e47e7b"
		},
		"e0da3ce1-622d-4c72-ac2b-327146a65d58": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 950.9999988079071,
			"y": 102.99999970197678,
			"width": 100,
			"height": 60,
			"object": "3d97f8bc-e497-4870-974f-42aec06edc70"
		},
		"48a26df9-f7e3-40ff-a963-51caf74192ad": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 2159.9999916553497,
			"y": 102.99999940395355,
			"width": 100,
			"height": 60,
			"object": "dad31fe5-87e8-4ea9-b7ad-18c85a66511d"
		},
		"ec7535a7-8050-4a58-bcdb-11a4c1f26132": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 2923.999989271164,
			"y": 102.99999940395355,
			"width": 100,
			"height": 60,
			"object": "e42a7765-14fc-460d-9158-f7f46e506fe3"
		},
		"9235c17c-9b81-4492-b0ff-cacf42031344": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2853.999990463257,132.99999940395355 2923.999989271164,132.99999940395355",
			"sourceSymbol": "75b4d65b-6ead-4672-b341-dc22442af635",
			"targetSymbol": "ec7535a7-8050-4a58-bcdb-11a4c1f26132",
			"object": "8f5689da-f3e0-4416-a5dd-81e003d7a286"
		},
		"cf63d12c-5328-4be5-aada-6609f4ce6864": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2976.999989271164,132.99999940395355 2976.999989271164,297.99999940395355",
			"sourceSymbol": "ec7535a7-8050-4a58-bcdb-11a4c1f26132",
			"targetSymbol": "ba8a20c0-d45e-4233-99d3-11710263e989",
			"object": "b02ed5d6-5b2b-41bd-a4df-c78a868d897b"
		},
		"c955148a-4a21-4cce-be48-04a1136feca8": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1105.999998807907,
			"y": 102.99999970197678,
			"width": 100,
			"height": 60,
			"object": "9f1c416d-eb01-423a-ab39-0185c7d3ab35"
		},
		"c49804d6-f87e-4258-9871-16d98653c219": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1205.999998807907,132.99999970197678 1260.999998807907,132.99999970197678",
			"sourceSymbol": "c955148a-4a21-4cce-be48-04a1136feca8",
			"targetSymbol": "f10825c6-d709-45fa-99c3-8c334f894cd6",
			"object": "322fb8db-9c22-4307-a347-801b18df92ee"
		},
		"6bc94da2-413f-4758-9262-771d89b1e60a": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 2491.9999916553497,
			"y": 102.99999940395355,
			"width": 100,
			"height": 60,
			"object": "446d41ae-7d09-40d2-9593-6a621363f591"
		},
		"44120e6b-0685-4b66-a973-8fd0949baa08": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2591.9999916553497,132.99999940395355 2641.9999916553497,132.99999940395355",
			"sourceSymbol": "6bc94da2-413f-4758-9262-771d89b1e60a",
			"targetSymbol": "ad42f2d0-45f4-4805-a6e8-d168b3b33caf",
			"object": "80b54b41-16c2-4920-96d8-11085238a89c"
		},
		"945680a7-a4be-48c3-a536-407a3b4f7991": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 3073.999989271164,
			"y": 102.99999940395355,
			"width": 100,
			"height": 60,
			"object": "04554b36-f3af-4c48-81f5-26aafc033952"
		},
		"5f1da372-2f4f-4149-be7e-8a104bf7c467": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3173.999989271164,132.99999940395355 3223.999989271164,132.99999940395355",
			"sourceSymbol": "945680a7-a4be-48c3-a536-407a3b4f7991",
			"targetSymbol": "ec92c329-0554-4cd8-8c84-02eae4b50b63",
			"object": "aef6ab6f-cd5c-47db-9ac0-1a3d95ba9c33"
		},
		"547dba6f-0212-435e-a1ae-a3624323d370": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1537.9999964237213,
			"y": 102.99999940395355,
			"width": 100,
			"height": 60,
			"object": "7bf53091-fe18-4fce-b8aa-64b0758085b5"
		},
		"92902938-9885-442b-9c5d-f4b482ffae4e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1687.9999964237213,
			"y": 102.99999940395355,
			"width": 100,
			"height": 60,
			"object": "3f3ce522-0a15-48c7-8ece-de755791bf90"
		},
		"08a242d9-2bc9-4372-91e4-bbc7091b3713": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 3505.999986886978,
			"y": 102.99999940395355,
			"width": 100,
			"height": 60,
			"object": "4f176b23-a31c-4328-b88c-e6531ca62515"
		},
		"6ca060f2-f887-4a3c-a7e3-a4e123985866": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3605.999986886978,132.99999940395355 3655.999986886978,132.99999940395355",
			"sourceSymbol": "08a242d9-2bc9-4372-91e4-bbc7091b3713",
			"targetSymbol": "3db0a281-1bbd-4186-8977-5e30c9d35b9b",
			"object": "e918e6a6-749a-42b9-8deb-5e359ca71a64"
		},
		"3db0a281-1bbd-4186-8977-5e30c9d35b9b": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 3655.999986886978,
			"y": 102.99999940395355,
			"width": 100,
			"height": 60,
			"object": "a30305dc-5c3c-4556-b84a-a5a8e5d0637a"
		},
		"3f8de75b-da1e-494a-b73e-bbf6f4aa3fcf": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 3805.999986886978,
			"y": 102.99999940395355,
			"width": 100,
			"height": 60,
			"object": "04a1ea1a-7aed-4466-b4c0-cf5951ce4b15"
		},
		"2d11db9f-85b7-49fb-b831-09cc93c1400b": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3755.999986886978,132.99999940395355 3805.999986886978,132.99999940395355",
			"sourceSymbol": "3db0a281-1bbd-4186-8977-5e30c9d35b9b",
			"targetSymbol": "3f8de75b-da1e-494a-b73e-bbf6f4aa3fcf",
			"object": "9e0b1edc-dfa5-4631-a0b6-a01e976e22f2"
		},
		"0a6e4b75-f4af-4edf-bf1b-4ef6f626de3e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3905.999986886978,132.99999940395355 3955.999986886978,132.99999940395355",
			"sourceSymbol": "3f8de75b-da1e-494a-b73e-bbf6f4aa3fcf",
			"targetSymbol": "c887315a-d00b-49f4-adf0-85334fd45db5",
			"object": "c069086e-22cc-44e5-abe5-30fb92f85c0a"
		},
		"86cb6d24-2fce-4ab7-8a84-e4b6912426c7": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 1538,
			"y": 272.99999940395355,
			"width": 100,
			"height": 60,
			"object": "9e07b27a-9036-4a3b-99d4-2eb130c08864"
		},
		"e9ffe443-6638-44bb-8576-efec4ddc1160": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1688,
			"y": 272.99999940395355,
			"width": 100,
			"height": 60,
			"object": "188bfa8b-b19d-44bc-bea3-9adf526b4673"
		},
		"e46a2ed7-2888-469b-bdf3-d382e47d758e": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 2024,
			"y": -254,
			"width": 100,
			"height": 60,
			"object": "b3b19021-c7f9-402c-b630-be3111c8caf6"
		},
		"e8b16b28-f6c0-4571-b876-d45f7613fe96": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 2024,
			"y": -409,
			"width": 100,
			"height": 60,
			"object": "4ae49648-30a5-4423-91c9-489e1ff3ddb2"
		},
		"938e1bde-4fb6-4bc0-b78b-4bf2f467ef00": {
			"classDefinition": "com.sap.bpm.wfs.ui.MailTaskSymbol",
			"x": 2024,
			"y": -551,
			"width": 100,
			"height": 60,
			"object": "a471208a-8af9-4bc2-ae4f-37e01626cf6a"
		},
		"d3b762f6-b46b-4aa5-9ff8-e2cc4c559db1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2074,-224 2074,-385",
			"sourceSymbol": "e46a2ed7-2888-469b-bdf3-d382e47d758e",
			"targetSymbol": "e8b16b28-f6c0-4571-b876-d45f7613fe96",
			"object": "4b5791b9-353c-4835-b045-e64bbd495c6a"
		},
		"762631dd-1821-4187-8943-dabff1640f20": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2074,-379 2074,-541",
			"sourceSymbol": "e8b16b28-f6c0-4571-b876-d45f7613fe96",
			"targetSymbol": "938e1bde-4fb6-4bc0-b78b-4bf2f467ef00",
			"object": "d00185e5-ac66-4776-a946-c45f71861f81"
		},
		"75e92a82-3286-4b9f-b6a8-6f6c67a4f619": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 2064.5,
			"y": -681.5,
			"width": 35,
			"height": 35,
			"object": "cd26202f-9195-4b7f-83ce-d274b6387a5f"
		},
		"e436aa7c-6910-4284-bb43-787fbef3b9dc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2074,-521 2074,-656",
			"sourceSymbol": "938e1bde-4fb6-4bc0-b78b-4bf2f467ef00",
			"targetSymbol": "75e92a82-3286-4b9f-b6a8-6f6c67a4f619",
			"object": "487cbe3b-7c68-4466-b358-bf6457bff363"
		},
		"148280c3-7b40-4ae6-b039-e5d111535d33": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 2053,
			"y": 115,
			"object": "6118430d-aa19-4abf-a2f2-990a2d5fcc13"
		},
		"31ddde7c-73d9-4c7f-a06e-d44cd179d255": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1857,
			"y": 103,
			"width": 100,
			"height": 60,
			"object": "698a6054-1ae2-468f-984b-27be5c5cdbb4"
		},
		"628752be-4e6e-4bd8-ab35-76b36511c9f4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2074,139 2206,139",
			"sourceSymbol": "148280c3-7b40-4ae6-b039-e5d111535d33",
			"targetSymbol": "48a26df9-f7e3-40ff-a963-51caf74192ad",
			"object": "5c7c94b1-2db2-48e2-aba6-cd70dbd891f6"
		},
		"df6ed553-1379-4874-a945-4dd58ff27a39": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2071,118 2071,-204",
			"sourceSymbol": "148280c3-7b40-4ae6-b039-e5d111535d33",
			"targetSymbol": "e46a2ed7-2888-469b-bdf3-d382e47d758e",
			"object": "5f1c0d1d-1c33-4662-9b2c-5c1edfc465b0"
		},
		"d8f0cf36-4b8f-4f81-96f9-36f6cbb1304c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1737.9999964237213,129.99999970197678 1822.75,130 1822.75,121 1867,120.99999970197678",
			"sourceSymbol": "92902938-9885-442b-9c5d-f4b482ffae4e",
			"targetSymbol": "31ddde7c-73d9-4c7f-a06e-d44cd179d255",
			"object": "7e0b10b4-b3de-4a22-8c72-682f559da6e2"
		},
		"b2526fb3-c300-4173-9f13-1910a2a23313": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1907,135 2005.25,135 2005.25,144 2068,144",
			"sourceSymbol": "31ddde7c-73d9-4c7f-a06e-d44cd179d255",
			"targetSymbol": "148280c3-7b40-4ae6-b039-e5d111535d33",
			"object": "64962934-5ed2-4179-87ef-174bc0c1e66c"
		},
		"be0f4e42-c6d2-4efc-8075-b4308208f1b1": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1587.9999964237213,132.99999940395355 1588,273.49999940395355",
			"sourceSymbol": "547dba6f-0212-435e-a1ae-a3624323d370",
			"targetSymbol": "86cb6d24-2fce-4ab7-8a84-e4b6912426c7",
			"object": "051e1f2b-ee1a-42c0-ad2e-b1c3e2b6de03"
		},
		"3e42c97c-3be7-4979-b36c-17ea608fc143": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1738,302.99999940395355 1738,126",
			"sourceSymbol": "e9ffe443-6638-44bb-8576-efec4ddc1160",
			"targetSymbol": "92902938-9885-442b-9c5d-f4b482ffae4e",
			"object": "3386c0d0-91fd-4bd0-95fc-61772d80a0dc"
		},
		"1af748be-1b8d-457b-b35b-2391888d1dec": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1588,302.99999940395355 1695,302.99999940395355",
			"sourceSymbol": "86cb6d24-2fce-4ab7-8a84-e4b6912426c7",
			"targetSymbol": "e9ffe443-6638-44bb-8576-efec4ddc1160",
			"object": "1829cc55-f50d-4c35-851e-a4bef1c1da09"
		},
		"cbf0486b-978f-4528-83ff-894e74f1f66e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "232,129.24999940395355 450.40475321515004,129.24999940395355",
			"sourceSymbol": "dc91358d-5af5-4561-8ff9-f87171ba971b",
			"targetSymbol": "a05c8e03-de01-46b0-8f94-7526986d9e85",
			"object": "df4f7a39-5971-4952-a492-a475c252ad35"
		},
		"9f18a3df-b5db-4b37-a702-91a114c93293": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 946,
			"y": 273,
			"width": 100,
			"height": 60,
			"object": "5b2abb3d-f243-4a57-bfea-e66cabbdce59"
		},
		"d6ef752a-3f09-4bc8-b6ed-d11b4ba97ca2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 1099,
			"y": 273,
			"width": 100,
			"height": 60,
			"object": "20443d4f-4135-4294-bf78-fa40b65f3f17"
		},
		"54b603c6-fa1e-4d00-902a-cdf1d6e9abf2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1000.9999988079071,132.99999970197678 1000.9999988079071,280",
			"sourceSymbol": "e0da3ce1-622d-4c72-ac2b-327146a65d58",
			"targetSymbol": "9f18a3df-b5db-4b37-a702-91a114c93293",
			"object": "e049ec2c-02d7-4abd-80dc-200f53564ab7"
		},
		"739c08ea-2862-4424-acd4-85b3a9af8ca9": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "996,303 1112,303",
			"sourceSymbol": "9f18a3df-b5db-4b37-a702-91a114c93293",
			"targetSymbol": "d6ef752a-3f09-4bc8-b6ed-d11b4ba97ca2",
			"object": "727c9c5b-61cd-4373-b165-9b9f317d6ecd"
		},
		"7ff68e8c-ad5c-42c8-967b-f9fcba82522f": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1152.4999994039536,303 1152.4999994039536,132.99999970197678",
			"sourceSymbol": "d6ef752a-3f09-4bc8-b6ed-d11b4ba97ca2",
			"targetSymbol": "c955148a-4a21-4cce-be48-04a1136feca8",
			"object": "46601181-d1a1-4046-8356-dd44b101a866"
		},
		"d6c1a047-a473-4f6c-849b-229be0edbca2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 2160,
			"y": 268,
			"width": 100,
			"height": 60,
			"object": "9381738d-8892-4366-bc79-95e6f57cd5f0"
		},
		"2d01ae67-2fc9-43cb-bdf1-4bd8e9985ac3": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 2310,
			"y": 268,
			"width": 100,
			"height": 60,
			"object": "3a18ebb1-ebd2-49c0-8dff-1679f8838a60"
		},
		"34cb9043-f697-4e56-8a93-1c15c629722c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2210,298 2360,298",
			"sourceSymbol": "d6c1a047-a473-4f6c-849b-229be0edbca2",
			"targetSymbol": "2d01ae67-2fc9-43cb-bdf1-4bd8e9985ac3",
			"object": "0e6e5441-3704-4825-ac88-1c34df2a0d05"
		},
		"e683992d-d20e-4b15-bb82-68d50d12ac3e": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2209.9999916553497,132.99999940395355 2210,268.5",
			"sourceSymbol": "48a26df9-f7e3-40ff-a963-51caf74192ad",
			"targetSymbol": "d6c1a047-a473-4f6c-849b-229be0edbca2",
			"object": "1ffe20e7-29ee-4f60-b800-9e25ce4b5bcf"
		},
		"c628a0d1-5a5a-41c8-98eb-96a1dbb84843": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2360,298 2558,298 2557.9999916553497,162.49999940395355",
			"sourceSymbol": "2d01ae67-2fc9-43cb-bdf1-4bd8e9985ac3",
			"targetSymbol": "6bc94da2-413f-4758-9262-771d89b1e60a",
			"object": "feebef50-36e9-454e-ad4f-2cf178301b08"
		},
		"ba8a20c0-d45e-4233-99d3-11710263e989": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 2929.999989271164,
			"y": 267.99999940395355,
			"width": 100,
			"height": 60,
			"object": "7c1dc0be-d1c4-42c1-87c6-fcd817488f87"
		},
		"edcf626b-fb1b-48e6-ba18-a2d6a2876ef7": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "2979.999989271164,298.1249997019768 3119,298.1249997019768",
			"sourceSymbol": "ba8a20c0-d45e-4233-99d3-11710263e989",
			"targetSymbol": "4cc17d57-4fa8-4c73-bd13-f6c22dae6a9f",
			"object": "cd26c1ac-f698-4c5e-9ab4-b2fa6eb2c65c"
		},
		"4cc17d57-4fa8-4c73-bd13-f6c22dae6a9f": {
			"classDefinition": "com.sap.bpm.wfs.ui.ServiceTaskSymbol",
			"x": 3069,
			"y": 268.25,
			"width": 100,
			"height": 60,
			"object": "7fa6ead0-abf5-4bdb-8a93-b44f597ccd7e"
		},
		"1ce0403a-d771-4375-842f-461775290ae4": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "3121.499994635582,298.25 3121.499994635582,132.99999940395355",
			"sourceSymbol": "4cc17d57-4fa8-4c73-bd13-f6c22dae6a9f",
			"targetSymbol": "945680a7-a4be-48c3-a536-407a3b4f7991",
			"object": "dcd0cdb3-8c25-4bb4-b27e-9323a0314432"
		},
		"a05c8e03-de01-46b0-8f94-7526986d9e85": {
			"classDefinition": "com.sap.bpm.wfs.ui.ScriptTaskSymbol",
			"x": 400.40475321515004,
			"y": 100.49999940395355,
			"width": 100,
			"height": 60,
			"object": "f549c621-d2d1-4b60-a7b0-181024a6dce8"
		},
		"17dd6585-e93e-435c-991e-cd2056358391": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "450.40475321515004,131.74999940395355 703,131.74999940395355",
			"sourceSymbol": "a05c8e03-de01-46b0-8f94-7526986d9e85",
			"targetSymbol": "51c225e0-6ba0-41f5-a539-e374199dfbdd",
			"object": "7cfebd52-a1b7-49f8-bb11-aa0462a06aed"
		},
		"e224359a-b18b-48b9-8d8f-7c738ef29a1b": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"maildefinition": 2,
			"hubapireference": 2,
			"sequenceflow": 79,
			"startevent": 1,
			"endevent": 2,
			"usertask": 7,
			"servicetask": 17,
			"scripttask": 16,
			"mailtask": 2,
			"exclusivegateway": 6,
			"parallelgateway": 3
		},
		"248295e5-d9b0-47ff-8eb9-936791e23b7b": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition1",
			"to": "${context.mailAdress.mail}",
			"subject": "ECR审批流通知",
			"reference": "/webcontent/workflow_ecr/ECRMailBody.html",
			"id": "maildefinition1"
		},
		"54c21e92-46f1-451d-9077-97c85216d234": {
			"classDefinition": "com.sap.bpm.wfs.MailDefinition",
			"name": "maildefinition2",
			"to": "${context.ReMailAdress.mail}",
			"subject": "ECR${context.ECRNO} 被拒絕",
			"reference": "/webcontent/workflow_ecr/ReMailBody.html",
			"id": "maildefinition2"
		}
	}
}