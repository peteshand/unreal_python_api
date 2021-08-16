/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StringTableLibrary") extern class StringTableLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_keys_from_string_table(table_id) -> Array(str)
		Returns an array of all keys within the given string table
		
		Args:
		    table_id (Name): 
		
		Returns:
		    Array(str):
	**/
	static public function get_keys_from_string_table(table_id:unreal.Name):Array<String>;
	/**
		X.get_meta_data_ids_from_string_table_entry(table_id, key) -> Array(Name)
		Returns an array of all meta-data IDs within the given string table entry
		
		Args:
		    table_id (Name): 
		    key (str): 
		
		Returns:
		    Array(Name):
	**/
	static public function get_meta_data_ids_from_string_table_entry(table_id:unreal.Name, key:String):Array<Name>;
	/**
		X.get_registered_string_tables() -> Array(Name)
		Returns an array of all registered string table IDs
		
		Returns:
		    Array(Name):
	**/
	static public function get_registered_string_tables():Array<Name>;
	/**
		X.get_table_entry_meta_data(table_id, key, meta_data_id) -> str
		Returns the specified meta-data of the given string table entry (or an empty string).
		
		Args:
		    table_id (Name): 
		    key (str): 
		    meta_data_id (Name): 
		
		Returns:
		    str:
	**/
	static public function get_table_entry_meta_data(table_id:unreal.Name, key:String, meta_data_id:unreal.Name):String;
	/**
		X.get_table_entry_source_string(table_id, key) -> str
		Returns the source string of the given string table entry (or an empty string).
		
		Args:
		    table_id (Name): 
		    key (str): 
		
		Returns:
		    str:
	**/
	static public function get_table_entry_source_string(table_id:unreal.Name, key:String):String;
	/**
		X.get_table_namespace(table_id) -> str
		Returns the namespace of the given string table.
		
		Args:
		    table_id (Name): 
		
		Returns:
		    str:
	**/
	static public function get_table_namespace(table_id:unreal.Name):String;
	/**
		X.is_registered_table_entry(table_id, key) -> bool
		Returns true if the given table ID corresponds to a registered string table, and that table has.
		
		Args:
		    table_id (Name): 
		    key (str): 
		
		Returns:
		    bool:
	**/
	static public function is_registered_table_entry(table_id:unreal.Name, key:String):Bool;
	/**
		X.is_registered_table_id(table_id) -> bool
		Returns true if the given table ID corresponds to a registered string table.
		
		Args:
		    table_id (Name): 
		
		Returns:
		    bool:
	**/
	static public function is_registered_table_id(table_id:unreal.Name):Bool;
}