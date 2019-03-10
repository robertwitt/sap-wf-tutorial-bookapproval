{
	"contents": {
		"1c77d21d-7d2f-4f26-8884-35b1274790f7": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "bookapproval",
			"subject": "Book Approval",
			"name": "BookApproval",
			"documentation": "Book Approval Workflow",
			"lastIds": "dbf0a33d-c83f-4b7e-bad2-22740a6a3748",
			"events": {
				"edf07241-2246-41da-99c1-eb5f55928804": {
					"name": "StartEvent1"
				},
				"ef42d2c7-da14-494c-8041-96e353951e09": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"d9009ecf-5c66-49b9-85bd-248b0885c99c": {
					"name": "Approve Book"
				}
			},
			"sequenceFlows": {
				"5a22d7a9-66e2-414e-964a-e4c934bdccde": {
					"name": "SequenceFlow1"
				},
				"c10b3516-e4d1-44b2-b7a1-9d4709f925e3": {
					"name": "SequenceFlow2"
				}
			},
			"diagrams": {
				"9ed39f5c-5879-49ff-9e04-da908478747e": {}
			}
		},
		"edf07241-2246-41da-99c1-eb5f55928804": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"ef42d2c7-da14-494c-8041-96e353951e09": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"5a22d7a9-66e2-414e-964a-e4c934bdccde": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "edf07241-2246-41da-99c1-eb5f55928804",
			"targetRef": "d9009ecf-5c66-49b9-85bd-248b0885c99c"
		},
		"9ed39f5c-5879-49ff-9e04-da908478747e": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"2b82a804-6dc1-4533-b717-b4193bd76b29": {},
				"5c08a14c-d011-4762-9081-da97f770c7e7": {},
				"f90ac3e0-2ac3-4056-8c69-e08f4604c570": {},
				"a25907f6-2d71-4b2e-9803-1cc80e8d9090": {},
				"9e763f2c-37ed-4954-bb6d-e76ac331ac64": {}
			}
		},
		"2b82a804-6dc1-4533-b717-b4193bd76b29": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "edf07241-2246-41da-99c1-eb5f55928804"
		},
		"5c08a14c-d011-4762-9081-da97f770c7e7": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"width": 35,
			"height": 35,
			"object": "ef42d2c7-da14-494c-8041-96e353951e09"
		},
		"f90ac3e0-2ac3-4056-8c69-e08f4604c570": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 231,116",
			"sourceSymbol": "2b82a804-6dc1-4533-b717-b4193bd76b29",
			"targetSymbol": "a25907f6-2d71-4b2e-9803-1cc80e8d9090",
			"object": "5a22d7a9-66e2-414e-964a-e4c934bdccde"
		},
		"dbf0a33d-c83f-4b7e-bad2-22740a6a3748": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 2,
			"startevent": 1,
			"endevent": 1,
			"usertask": 1
		},
		"d9009ecf-5c66-49b9-85bd-248b0885c99c": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Approve ${context.product}",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"userInterface": "sapui5://html5apps/bpmformplayer/com.sap.bpm.wus.form.player",
			"recipientUsers": "P2001023908",
			"formReference": "/forms/BookApproval/ApproveBook.form",
			"userInterfaceParams": [{
				"key": "formId",
				"value": "approvebook"
			}, {
				"key": "formRevision",
				"value": "1.0"
			}],
			"id": "usertask1",
			"name": "Approve Book"
		},
		"a25907f6-2d71-4b2e-9803-1cc80e8d9090": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 181,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "d9009ecf-5c66-49b9-85bd-248b0885c99c"
		},
		"c10b3516-e4d1-44b2-b7a1-9d4709f925e3": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "d9009ecf-5c66-49b9-85bd-248b0885c99c",
			"targetRef": "ef42d2c7-da14-494c-8041-96e353951e09"
		},
		"9e763f2c-37ed-4954-bb6d-e76ac331ac64": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "231,116.75 357.5,116.75",
			"sourceSymbol": "a25907f6-2d71-4b2e-9803-1cc80e8d9090",
			"targetSymbol": "5c08a14c-d011-4762-9081-da97f770c7e7",
			"object": "c10b3516-e4d1-44b2-b7a1-9d4709f925e3"
		}
	}
}