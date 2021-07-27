/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PythonScriptLibrary") extern class PythonScriptLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.execute_python_command(python_command) -> bool
		Execute the given Python command.
		
		Args:
		    python_command (str): The command to run. This may be literal Python code, or a file (with optional arguments) that you want to run.
		
		Returns:
		    bool: true if the command ran successfully, false if there were errors (the output log will show the errors).
	**/
	static public function execute_python_command(python_command:String):Bool;
	/**
		X.execute_python_command_ex(python_command, execution_mode=PythonCommandExecutionMode.EXECUTE_FILE, file_execution_scope=PythonFileExecutionScope.PRIVATE) -> (command_result=str, log_output=Array(PythonLogOutputEntry)) or None
		Execute the given Python command.
		
		Args:
		    python_command (str): The command to run. This may be literal Python code, or a file (with optional arguments) that you want to run.
		    execution_mode (PythonCommandExecutionMode): Controls the mode used to execute the command.
		    file_execution_scope (PythonFileExecutionScope): Controls the scope used when executing Python files.
		
		Returns:
		    tuple or None: true if the command ran successfully, false if there were errors.
		
		    command_result (str): The result of running the command. On success, for EvaluateStatement mode this will be the actual result of running the command, and will be None in all other cases. On failure, this will be the error information (typically a Python exception trace).
		
		    log_output (Array(PythonLogOutputEntry)): The log output captured while running the command.
	**/
	static public function execute_python_command_ex(python_command:String, execution_mode:unreal.PythonCommandExecutionMode, file_execution_scope:unreal.PythonFileExecutionScope):Dynamic;
	/**
		X.is_python_available() -> bool
		Check to see whether Python support is available in the current build.
		
		Returns:
		    bool:
	**/
	static public function is_python_available():Bool;
}