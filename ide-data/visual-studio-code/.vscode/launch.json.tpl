{
	"version": "0.2.0",
	"configurations": [
		{
			"name": "flash build + launch",
			"type": "fdb",
			"request": "compileAndLaunch",
			"program": "${workspaceRoot}/export/flash/bin/${APPLICATION_FILE}.swf",
			"compileCommand": "haxelib run lime build flash -debug -Dfdb",
			"compilePath": "${workspaceRoot}"
		},
		{
			"name": "flash launch",
			"type": "fdb",
			"request": "launch",
			"program": "${workspaceRoot}/export/flash/bin/${APPLICATION_FILE}.swf"
		}
	]
}