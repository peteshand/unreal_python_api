/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceControl") extern class SourceControl extends unreal.Object {
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
	/**
		X.check_in_file(file, description, silent=False) -> bool
		Use currently set source control provider to check in a file.
		note: Blocks until action is complete.
		
		Args:
		    file (str): The file to check in - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    description (str): Description for check in
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function check_in_file(file:String, description:String, silent:Bool = false):Bool;
	/**
		X.check_in_files(files, description, silent=False) -> bool
		Use currently set source control provider to check in specified files.
		note: Blocks until action is complete.
		
		Args:
		    files (Array(str)): Files to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    description (str): Description for check in
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function check_in_files(files:Array<String>, description:String, silent:Bool = false):Bool;
	/**
		X.check_out_file(file, silent=False) -> bool
		Use currently set source control provider to check out a file.
		note: Blocks until action is complete.
		
		Args:
		    file (str): The file to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function check_out_file(file:String, silent:Bool = false):Bool;
	/**
		X.check_out_files(files, silent=False) -> bool
		Use currently set source control provider to check out specified files.
		note: Blocks until action is complete.
		
		Args:
		    files (Array(str)): Files to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function check_out_files(files:Array<String>, silent:Bool = false):Bool;
	/**
		X.check_out_or_add_file(file, silent=False) -> bool
		Use currently set source control provider to check out file or mark it for add.
		note: Blocks until action is complete.
		
		Args:
		    file (str): The file to check out/add - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function check_out_or_add_file(file:String, silent:Bool = false):Bool;
	/**
		X.check_out_or_add_files(files, silent=False) -> bool
		Use currently set source control provider to check out files or mark them for add.
		note: Blocks until action is complete.
		
		Args:
		    files (Array(str)): The files to check out/add - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function check_out_or_add_files(files:Array<String>, silent:Bool = false):Bool;
	/**
		X.copy_file(source_file, dest_file, silent=False) -> bool
		Use currently set source control provider to copy a file.
		note: Blocks until action is complete.
		
		Args:
		    source_file (str): Source file string to copy from - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    dest_file (str): Source file string to copy to - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard). If package, then uses same extension as source file.
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function copy_file(source_file:String, dest_file:String, silent:Bool = false):Bool;
	/**
		X.current_provider() -> str
		Determine the name of the current source control provider.
		
		Returns:
		    str: the name of the current source control provider. If one is not set then "None" is returned.
	**/
	static public function current_provider():String;
	/**
		X.is_available() -> bool
		Quick check if currently set source control provider is enabled and available for use
		(server-based providers can use this to return whether the server is available or not)
		
		Returns:
		    bool: true if source control is available, false if it is not
	**/
	static public function is_available():Bool;
	/**
		X.is_enabled() -> bool
		Determine if there is a source control system enabled
		
		Returns:
		    bool: true if enabled, false if not
	**/
	static public function is_enabled():Bool;
	/**
		X.last_error_msg() -> Text
		Get status text set by SourceControl system if an error occurs regardless whether bSilent is set or not.
		Only set if there was an error.
		
		Returns:
		    Text:
	**/
	static public function last_error_msg():unreal.Text;
	/**
		X.mark_file_for_add(file, silent=False) -> bool
		Use currently set source control provider to mark a file for add. Does nothing (and returns true) if the file is already under SC
		note: Blocks until action is complete.
		
		Args:
		    file (str): The file to add - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function mark_file_for_add(file:String, silent:Bool = false):Bool;
	/**
		X.mark_file_for_delete(file, silent=False) -> bool
		Use currently set source control provider to remove file from source control and
		delete the file.
		note: Blocks until action is complete.
		
		Args:
		    file (str): The file to delete - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function mark_file_for_delete(file:String, silent:Bool = false):Bool;
	/**
		X.mark_files_for_add(files, silent=False) -> bool
		Use currently set source control provider to mark files for add. Does nothing (and returns true) for any file that is already under SC
		note: Blocks until action is complete.
		
		Args:
		    files (Array(str)): Files to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function mark_files_for_add(files:Array<String>, silent:Bool = false):Bool;
	/**
		X.mark_files_for_delete(files, silent=False) -> bool
		Use currently set source control provider to remove files from source control and delete the files.
		note: Blocks until action is complete.
		
		Args:
		    files (Array(str)): 
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function mark_files_for_delete(files:Array<String>, silent:Bool = false):Bool;
	/**
		X.query_file_state(file, silent=False) -> SourceControlState
		Use currently set source control provider to query a file's source control state.
		note: Blocks until action is complete.
		
		Args:
		    file (str): The file to query - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    SourceControlState: Source control state - see USourceControlState. It will have bIsValid set to false if it could not have its values set.
	**/
	static public function query_file_state(file:String, silent:Bool = false):unreal.SourceControlState;
	/**
		X.revert_file(file, silent=False) -> bool
		Use currently set source control provider to revert a file regardless whether any changes will be lost or not.
		note: Blocks until action is complete.
		
		Args:
		    file (str): The file to revert - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function revert_file(file:String, silent:Bool = false):Bool;
	/**
		X.revert_files(files, silent=False) -> bool
		Use currently set source control provider to revert files regardless whether any changes will be lost or not.
		note: Blocks until action is complete.
		
		Args:
		    files (Array(str)): Files to revert - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function revert_files(files:Array<String>, silent:Bool = false):Bool;
	/**
		X.revert_unchanged_file(file, silent=False) -> bool
		Use currently set source control provider to revert a file provided no changes have been made.
		note: Blocks until action is complete.
		
		Args:
		    file (str): File to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function revert_unchanged_file(file:String, silent:Bool = false):Bool;
	/**
		X.revert_unchanged_files(files, silent=False) -> bool
		Use currently set source control provider to revert files provided no changes have been made.
		note: Blocks until action is complete.
		
		Args:
		    files (Array(str)): Files to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function revert_unchanged_files(files:Array<String>, silent:Bool = false):Bool;
	/**
		X.sync_file(file, silent=False) -> bool
		Use currently set source control provider to sync a file or directory to the head revision.
		note: Blocks until action is complete.
		
		Args:
		    file (str): The file or directory to sync - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function sync_file(file:String, silent:Bool = false):Bool;
	/**
		X.sync_files(files, silent=False) -> bool
		Use currently set source control provider to sync files or directories to the head revision.
		note: Blocks until action is complete.
		
		Args:
		    files (Array(str)): Files or directories to sync - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	static public function sync_files(files:Array<String>, silent:Bool = false):Bool;
}