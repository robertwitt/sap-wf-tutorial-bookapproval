{
	"contents": {
		"1c77d21d-7d2f-4f26-8884-35b1274790f7": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "bookapproval",
			"subject": "BookApproval",
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
			"sequenceFlows": {
				"5a22d7a9-66e2-414e-964a-e4c934bdccde": {
					"name": "SequenceFlow1"
				}
			},
			"diagrams": {
				"9ed39f5c-5879-49ff-9e04-da908478747e": {}
			}
		},
		"9ed39f5c-5879-49ff-9e04-da908478747e": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"2b82a804-6dc1-4533-b717-b4193bd76b29": {},
				"5c08a14c-d011-4762-9081-da97f770c7e7": {},
				"f90ac3e0-2ac3-4056-8c69-e08f4604c570": {}
			}
		},
		"edf07241-2246-41da-99c1-eb5f55928804": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"dbf0a33d-c83f-4b7e-bad2-22740a6a3748": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 1,
			"startevent": 1,
			"endevent": 1
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
			"targetRef": "ef42d2c7-da14-494c-8041-96e353951e09"
		},
		"2b82a804-6dc1-4533-b717-b4193bd76b29": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"object": "edf07241-2246-41da-99c1-eb5f55928804"
		},
		"5c08a14c-d011-4762-9081-da97f770c7e7": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 340,
			"y": 100,
			"object": "ef42d2c7-da14-494c-8041-96e353951e09"
		},
		"f90ac3e0-2ac3-4056-8c69-e08f4604c570": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"sourceSymbol": "2b82a804-6dc1-4533-b717-b4193bd76b29",
			"targetSymbol": "5c08a14c-d011-4762-9081-da97f770c7e7",
			"object": "5a22d7a9-66e2-414e-964a-e4c934bdccde"
		}
	}
}