/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceControl") extern class SourceControl {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.check_in_file(file, description, silent=False) -> bool
		Use currently set source control provider to check in a file.
		Blocks until action is complete.: 
		
		Args:
		    file (str): The file to check in - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    description (str): Description for check in
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function check_in_file(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.check_in_files(files, description, silent=False) -> bool
		Use currently set source control provider to check in specified files.
		Blocks until action is complete.: 
		
		Args:
		    files (Array(str)): Files to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    description (str): Description for check in
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function check_in_files(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.check_out_file(file, silent=False) -> bool
		Use currently set source control provider to check out a file.
		Blocks until action is complete.: 
		
		Args:
		    file (str): The file to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function check_out_file(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.check_out_files(files, silent=False) -> bool
		Use currently set source control provider to check out specified files.
		Blocks until action is complete.: 
		
		Args:
		    files (Array(str)): Files to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function check_out_files(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.check_out_or_add_file(file, silent=False) -> bool
		Use currently set source control provider to check out file or mark it for add.
		Blocks until action is complete.: 
		
		Args:
		    file (str): The file to check out/add - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function check_out_or_add_file(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.copy_file(source_file, dest_file, silent=False) -> bool
		Use currently set source control provider to copy a file.
		Blocks until action is complete.: 
		
		Args:
		    source_file (str): Source file string to copy from - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    dest_file (str): Source file string to copy to - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard). If package, then uses same extension as source file.
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function copy_file(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.current_provider() -> str
		Determine the name of the current source control provider.
		
		Returns:
		    str: the name of the current source control provider. If one is not set then "None" is returned.
	**/
	public function current_provider(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_available() -> bool
		Quick check if currently set source control provider is enabled and available for use
		(server-based providers can use this to return whether the server is available or not)
		
		Returns:
		    bool: true if source control is available, false if it is not
	**/
	public function is_available(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_enabled() -> bool
		Determine if there is a source control system enabled
		
		Returns:
		    bool: true if enabled, false if not
	**/
	public function is_enabled(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.last_error_msg() -> Text
		Get status text set by SourceControl system if an error occurs regardless whether bSilent is set or not.
		Only set if there was an error.
		
		Returns:
		    Text:
	**/
	public function last_error_msg(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.mark_file_for_add(file, silent=False) -> bool
		Use currently set source control provider to mark a file for add. Does nothing (and returns true) if the file is already under SC
		Blocks until action is complete.: 
		
		Args:
		    file (str): The file to add - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function mark_file_for_add(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.mark_file_for_delete(file, silent=False) -> bool
		Use currently set source control provider to remove file from source control and
		delete the file.
		Blocks until action is complete.: 
		
		Args:
		    file (str): The file to delete - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function mark_file_for_delete(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.mark_files_for_add(files, silent=False) -> bool
		Use currently set source control provider to mark files for add. Does nothing (and returns true) for any file that is already under SC
		Blocks until action is complete.: 
		
		Args:
		    files (Array(str)): Files to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function mark_files_for_add(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.query_file_state(file, silent=False) -> SourceControlState
		Use currently set source control provider to query a file's source control state.
		Blocks until action is complete.: 
		
		Args:
		    file (str): The file to query - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    SourceControlState: Source control state - see USourceControlState. It will have bIsValid set to false if it could not have its values set.
	**/
	public function query_file_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.revert_file(file, silent=False) -> bool
		Use currently set source control provider to revert a file regardless whether any changes will be lost or not.
		Blocks until action is complete.: 
		
		Args:
		    file (str): The file to revert - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function revert_file(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.revert_files(files, silent=False) -> bool
		Use currently set source control provider to revert files regardless whether any changes will be lost or not.
		Blocks until action is complete.: 
		
		Args:
		    files (Array(str)): Files to revert - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function revert_files(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.revert_unchanged_file(file, silent=False) -> bool
		Use currently set source control provider to revert a file provided no changes have been made.
		Blocks until action is complete.: 
		
		Args:
		    file (str): File to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function revert_unchanged_file(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.revert_unchanged_files(files, silent=False) -> bool
		Use currently set source control provider to revert files provided no changes have been made.
		Blocks until action is complete.: 
		
		Args:
		    files (Array(str)): Files to check out - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function revert_unchanged_files(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.sync_file(file, silent=False) -> bool
		Use currently set source control provider to sync a file or directory to the head revision.
		Blocks until action is complete.: 
		
		Args:
		    file (str): The file or directory to sync - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function sync_file(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.sync_files(files, silent=False) -> bool
		Use currently set source control provider to sync files or directories to the head revision.
		Blocks until action is complete.: 
		
		Args:
		    files (Array(str)): Files or directories to sync - can be either fully qualified path, relative path, long package name, asset path or export text path (often stored on clipboard)
		    silent (bool): if false (default) then write out any error info to the Log. Any error text can be retrieved by LastErrorMsg() regardless.
		
		Returns:
		    bool: true if succeeded, false if failed and can call LastErrorMsg() for more info.
	**/
	public function sync_files(args:haxe.extern.Rest<Dynamic>):Dynamic;
}