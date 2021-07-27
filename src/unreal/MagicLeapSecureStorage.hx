/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapSecureStorage") extern class MagicLeapSecureStorage extends unreal.BlueprintFunctionLibrary {
	/**
		X.delete_secure_data(key) -> bool
		Deletes the data associated with the specified key.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): The string key of the data to delete.
		
		Returns:
		    bool: True if the data was deleted successfully or did not exist altogether, false otherwise.
	**/
	@:deprecated
	static public function delete_secure_data(key:String):Bool;
	/**
		X.get_secure_bool(key) -> bool or None
		Retrieves the boolean associated with the specified key.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): The string key to look for.
		
		Returns:
		    bool or None: True if the key was found and output parameter was successfully populated with the data, false otherwise.
		
		    data_to_retrieve (bool): Reference to the variable that will be populated with the stored data.
	**/
	@:deprecated
	static public function get_secure_bool(key:String):Dynamic;
	/**
		X.get_secure_byte(key) -> uint8 or None
		Retrieves the byte (uint8) associated with the specified key.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): The string key to look for.
		
		Returns:
		    uint8 or None: True if the key was found and output parameter was successfully populated with the data, false otherwise.
		
		    data_to_retrieve (uint8): Reference to the variable that will be populated with the stored data.
	**/
	@:deprecated
	static public function get_secure_byte(key:String):Dynamic;
	/**
		X.get_secure_float(key) -> float or None
		Retrieves the float associated with the specified key.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): The string key to look for.
		
		Returns:
		    float or None: True if the key was found and output parameter was successfully populated with the data, false otherwise.
		
		    data_to_retrieve (float): Reference to the variable that will be populated with the stored data.
	**/
	@:deprecated
	static public function get_secure_float(key:String):Dynamic;
	/**
		X.get_secure_int(key) -> int32 or None
		Retrieves the integer (int32) associated with the specified key.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): The string key to look for.
		
		Returns:
		    int32 or None: True if the key was found and output parameter was successfully populated with the data, false otherwise.
		
		    data_to_retrieve (int32): Reference to the variable that will be populated with the stored data.
	**/
	@:deprecated
	static public function get_secure_int(key:String):Dynamic;
	/**
		X.get_secure_int64(key) -> int64 or None
		Retrieves the 64 bit integer associated with the specified key.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): The string key to look for.
		
		Returns:
		    int64 or None: True if the key was found and output parameter was successfully populated with the data, false otherwise.
		
		    data_to_retrieve (int64): Reference to the variable that will be populated with the stored data.
	**/
	@:deprecated
	static public function get_secure_int64(key:String):Dynamic;
	/**
		X.get_secure_rotator(key) -> Rotator or None
		Retrieves the rotator associated with the specified key.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): The string key to look for.
		
		Returns:
		    Rotator or None: True if the key was found and output parameter was successfully populated with the data, false otherwise.
		
		    data_to_retrieve (Rotator): Reference to the variable that will be populated with the stored data.
	**/
	@:deprecated
	static public function get_secure_rotator(key:String):Dynamic;
	/**
		X.get_secure_save_game(key) -> SaveGame or None
		Retrieves a USaveGame object associated with the specified key.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): The string key to look for.
		
		Returns:
		    SaveGame or None: True if the key was found and output parameter was successfully populated with the data, false otherwise.
		
		    object_to_retrieve (SaveGame): Reference to a USaveGame object that will be populated with the serialized data.
	**/
	@:deprecated
	static public function get_secure_save_game(key:String):Dynamic;
	/**
		X.get_secure_string(key) -> str or None
		Retrieves the string associated with the specified key.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): The string key to look for.
		
		Returns:
		    str or None: True if the key was found and output parameter was successfully populated with the data, false otherwise.
		
		    data_to_retrieve (str): Reference to the variable that will be populated with the stored data.
	**/
	@:deprecated
	static public function get_secure_string(key:String):Dynamic;
	/**
		X.get_secure_transform(key) -> Transform or None
		Retrieves the transform associated with the specified key.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): The string key to look for.
		
		Returns:
		    Transform or None: True if the key was found and output parameter was successfully populated with the data, false otherwise.
		
		    data_to_retrieve (Transform): Reference to the variable that will be populated with the stored data.
	**/
	@:deprecated
	static public function get_secure_transform(key:String):Dynamic;
	/**
		X.get_secure_vector(key) -> Vector or None
		Retrieves the vector associated with the specified key.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): The string key to look for.
		
		Returns:
		    Vector or None: True if the key was found and output parameter was successfully populated with the data, false otherwise.
		
		    data_to_retrieve (Vector): Reference to the variable that will be populated with the stored data.
	**/
	@:deprecated
	static public function get_secure_vector(key:String):Dynamic;
	/**
		X.put_secure_bool(key, data_to_store) -> bool
		Stores the boolean under the specified key. An existing key would be overwritten.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): String key associated with the data.
		    data_to_store (bool): The data to store.
		
		Returns:
		    bool: True if the data was stored successfully, false otherwise.
	**/
	@:deprecated
	static public function put_secure_bool(key:String, data_to_store:Bool):Bool;
	/**
		X.put_secure_byte(key, data_to_store) -> bool
		Stores the byte (uint8) under the specified key. An existing key would be overwritten.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): String key associated with the data.
		    data_to_store (uint8): The data to store.
		
		Returns:
		    bool: True if the data was stored successfully, false otherwise.
	**/
	@:deprecated
	static public function put_secure_byte(key:String, data_to_store:UInt):Bool;
	/**
		X.put_secure_float(key, data_to_store) -> bool
		Stores the float under the specified key. An existing key would be overwritten.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): String key associated with the data.
		    data_to_store (float): The data to store.
		
		Returns:
		    bool: True if the data was stored successfully, false otherwise.
	**/
	@:deprecated
	static public function put_secure_float(key:String, data_to_store:Float):Bool;
	/**
		X.put_secure_int(key, data_to_store) -> bool
		Stores the integer (int32) under the specified key. An existing key would be overwritten.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): String key associated with the data.
		    data_to_store (int32): The data to store.
		
		Returns:
		    bool: True if the data was stored successfully, false otherwise.
	**/
	@:deprecated
	static public function put_secure_int(key:String, data_to_store:Int):Bool;
	/**
		X.put_secure_int64(key, data_to_store) -> bool
		Stores the 64 bit integer under the specified key. An existing key would be overwritten.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): String key associated with the data.
		    data_to_store (int64): The data to store.
		
		Returns:
		    bool: True if the data was stored successfully, false otherwise.
	**/
	@:deprecated
	static public function put_secure_int64(key:String, data_to_store:Dynamic):Bool;
	/**
		X.put_secure_rotator(key, data_to_store) -> bool
		Stores the rotator under the specified key. An existing key would be overwritten.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): String key associated with the data.
		    data_to_store (Rotator): The data to store.
		
		Returns:
		    bool: True if the data was stored successfully, false otherwise.
	**/
	@:deprecated
	static public function put_secure_rotator(key:String, data_to_store:unreal.Rotator):Bool;
	/**
		X.put_secure_save_game(key, object_to_store) -> bool
		Stores the USaveGame object under the specified key. An existing key would be overwritten.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): String key associated with the data.
		    object_to_store (SaveGame): The USaveGame object to serialize and store.
		
		Returns:
		    bool: True if the data was stored successfully, false otherwise.
	**/
	@:deprecated
	static public function put_secure_save_game(key:String, object_to_store:unreal.SaveGame):Bool;
	/**
		X.put_secure_string(key, data_to_store) -> bool
		Stores the string under the specified key. An existing key would be overwritten.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): String key associated with the data.
		    data_to_store (str): The data to store.
		
		Returns:
		    bool: True if the data was stored successfully, false otherwise.
	**/
	@:deprecated
	static public function put_secure_string(key:String, data_to_store:String):Bool;
	/**
		X.put_secure_transform(key, data_to_store) -> bool
		Stores the transform under the specified key. An existing key would be overwritten.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): String key associated with the data.
		    data_to_store (Transform): The data to store.
		
		Returns:
		    bool: True if the data was stored successfully, false otherwise.
	**/
	@:deprecated
	static public function put_secure_transform(key:String, data_to_store:unreal.Transform):Bool;
	/**
		X.put_secure_vector(key, data_to_store) -> bool
		Stores the vector under the specified key. An existing key would be overwritten.
		deprecated: This function has been replaced by `UGameplayStatics::SaveGameToSlot()`
		
		Args:
		    key (str): String key associated with the data.
		    data_to_store (Vector): The data to store.
		
		Returns:
		    bool: True if the data was stored successfully, false otherwise.
	**/
	@:deprecated
	static public function put_secure_vector(key:String, data_to_store:unreal.Vector):Bool;
}