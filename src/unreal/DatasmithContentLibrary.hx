/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DatasmithContentLibrary") extern class DatasmithContentLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.get_all_datasmith_user_data(object_class) -> Array(DatasmithUserData)
		Find all Datasmith User Data of loaded objects of the given type.
		This is a slow operation, so editor only.
		
		Args:
		    object_class (type(Class)): Class of the object on which to filter, if specificed; otherwise there's no filtering
		
		Returns:
		    Array(DatasmithUserData): 
		
		    out_user_data (Array(DatasmithUserData)): Output array of Datasmith User Data.
	**/
	static public function get_all_datasmith_user_data(object_class:Class<Dynamic>):Array<DatasmithUserData>;
	/**
		X.get_all_objects_and_values_for_key(key, object_class) -> (out_objects=Array(Object), out_values=Array(str))
		Find all loaded objects of the given type that have a Datasmith User Data that contains the given key and their associated values.
		This is a slow operation, so editor only.
		
		Args:
		    key (Name): The key to find in the Datasmith User Data.
		    object_class (type(Class)): Class of the object on which to filter, if specificed; otherwise there's no filtering
		
		Returns:
		    tuple: 
		
		    out_objects (Array(Object)): Output array of objects for which the Datasmith User Data match the given key.
		
		    out_values (Array(str)): Output array of values associated with each object in OutObjects.
	**/
	static public function get_all_objects_and_values_for_key(key:unreal.Name, object_class:Class<Dynamic>):python.Tuple<Dynamic>;
	/**
		X.get_datasmith_user_data(object) -> DatasmithUserData
		Get the Datasmith User Data of a given object
		
		Args:
		    object (Object): The Object from which to retrieve the Datasmith User Data.
		
		Returns:
		    DatasmithUserData: The Datasmith User Data if it exists; nullptr, otherwise
	**/
	static public function get_datasmith_user_data(object:unreal.Object):unreal.DatasmithUserData;
	/**
		X.get_datasmith_user_data_keys_and_values_for_value(object, string_to_match) -> (out_keys=Array(Name), out_values=Array(str))
		Get the keys and values for which the associated value contains the string to match for the Datasmith User Data of the given object.
		
		Args:
		    object (Object): The Object from which to retrieve the Datasmith User Data.
		    string_to_match (str): The string to match in the values.
		
		Returns:
		    tuple: 
		
		    out_keys (Array(Name)): Output array of keys for which the associated values contain the string to match.
		
		    out_values (Array(str)): Output array of values associated to the keys.
	**/
	static public function get_datasmith_user_data_keys_and_values_for_value(object:unreal.Object, string_to_match:String):python.Tuple<Dynamic>;
	/**
		X.get_datasmith_user_data_value_for_key(object, key) -> str
		Get the value of the given key for the Datasmith User Data of the given object.
		
		Args:
		    object (Object): The Object from which to retrieve the Datasmith User Data.
		    key (Name): The key to find in the Datasmith User Data.
		
		Returns:
		    str: The string value associated with the given key
	**/
	static public function get_datasmith_user_data_value_for_key(object:unreal.Object, key:unreal.Name):String;
}