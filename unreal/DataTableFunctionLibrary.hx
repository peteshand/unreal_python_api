/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DataTableFunctionLibrary") extern class DataTableFunctionLibrary {
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
		X.does_data_table_row_exist(table, row_name) -> bool
		Returns whether or not Table contains a row named RowName
		
		Args:
		    table (DataTable): 
		    row_name (Name): 
		
		Returns:
		    bool:
	**/
	public function does_data_table_row_exist(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.evaluate_curve_table_row(curve_table, row_name, xy, context_string) -> (out_result=EvaluateCurveTableResult, out_xy=float)
		Evaluate Curve Table Row
		
		Args:
		    curve_table (CurveTable): 
		    row_name (Name): 
		    xy (float): 
		    context_string (str): 
		
		Returns:
		    tuple: 
		
		    out_result (EvaluateCurveTableResult): 
		
		    out_xy (float):
	**/
	public function evaluate_curve_table_row(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.fill_data_table_from_csv_file(data_table, csv_file_path) -> bool
		Empty and fill a Data Table from CSV file.
		
		Args:
		    data_table (DataTable): 
		    csv_file_path (str): The file path of the CSV file.
		
		Returns:
		    bool: True if the operation succeeds, check the log for errors if it didn't succeed.
	**/
	public function fill_data_table_from_csv_file(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.fill_data_table_from_csv_string(data_table, csv_string) -> bool
		Empty and fill a Data Table from CSV string.
		
		Args:
		    data_table (DataTable): 
		    csv_string (str): The Data that representing the contents of a CSV file.
		
		Returns:
		    bool: True if the operation succeeds, check the log for errors if it didn't succeed.
	**/
	public function fill_data_table_from_csv_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.fill_data_table_from_json_file(data_table, json_file_path, import_row_struct=None) -> bool
		Empty and fill a Data Table from JSON file.
		
		Args:
		    data_table (DataTable): 
		    json_file_path (str): The file path of the JSON file.
		    import_row_struct (ScriptStruct): 
		
		Returns:
		    bool: True if the operation succeeds, check the log for errors if it didn't succeed.
	**/
	public function fill_data_table_from_json_file(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.fill_data_table_from_json_string(data_table, json_string) -> bool
		Empty and fill a Data Table from JSON string.
		
		Args:
		    data_table (DataTable): 
		    json_string (str): The Data that representing the contents of a JSON file.
		
		Returns:
		    bool: True if the operation succeeds, check the log for errors if it didn't succeed.
	**/
	public function fill_data_table_from_json_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_data_table_column_as_string(data_table, property_name) -> Array(str)
		Export from the DataTable all the row for one column. Export it as string. The row name is not included.
		
		Args:
		    data_table (DataTable): 
		    property_name (Name): 
		
		Returns:
		    Array(str):
	**/
	public function get_data_table_column_as_string(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_data_table_row_names(table) -> Array(Name)
		Get Data Table Row Names
		
		Args:
		    table (DataTable): 
		
		Returns:
		    Array(Name): 
		
		    out_row_names (Array(Name)):
	**/
	public function get_data_table_row_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
}