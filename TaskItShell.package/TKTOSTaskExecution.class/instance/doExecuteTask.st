evaluating
doExecuteTask
	[ future deploySuccess: self executeCommand ] 
		on: Error
		do: [ :error | future deployFailure: error ].