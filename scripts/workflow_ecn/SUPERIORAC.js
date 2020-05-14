$.context.workflowInstanceId = $.info.workflowInstanceId;
$.context.workflowDefinitionId = $.info.workflowDefinitionId;
var SUPERIORAC = "";
SUPERIORAC = $.context.Superiorac.d.SUPERIORAC;
//代理账号
var agentNode = $.context.AgentNode.d.results;

// 替换成代理账号
for (var i = 0; i < agentNode.length; i++) {
	if (SUPERIORAC === agentNode[i].USERID) {
		if (agentNode[i].DELFLAR !== "X") {
			SUPERIORAC = agentNode[i].AGENTID;
		}
	}
}
$.context.SUPERIORAC = SUPERIORAC;