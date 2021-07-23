/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "JsonFieldData") extern class JsonFieldData extends unreal.Object {
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
		(str):  [Read-Only] Contains the actual page content, as a string
	**/
	public var content : String;
	/**
		X.create(world_context_object) -> JsonFieldData
		Static constructor method
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    JsonFieldData:
	**/
	static public function create(world_context_object:Dynamic):unreal.JsonFieldData;
	/**
		x.get_bool(key) -> bool
		Fetches number data from the post data
		
		Args:
		    key (str): 
		
		Returns:
		    bool:
	**/
	public function get_bool(key:Dynamic):Bool;
	/**
		x.get_number(key) -> float
		Fetches number data from the post data
		
		Args:
		    key (str): 
		
		Returns:
		    float:
	**/
	public function get_number(key:Dynamic):Float;
	/**
		x.get_object(key) -> JsonFieldData
		Fetches nested post data from the post data
		
		Args:
		    key (str): 
		
		Returns:
		    JsonFieldData:
	**/
	public function get_object(key:Dynamic):unreal.JsonFieldData;
	/**
		x.get_object_array(world_context_object, key) -> Array(JsonFieldData)
		Get Object Array
		
		Args:
		    world_context_object (Object): 
		    key (str): 
		
		Returns:
		    Array(JsonFieldData):
	**/
	public function get_object_array(world_context_object:Dynamic, key:Dynamic):Dynamic;
	/**
		X.get_request(world_context_object, url) -> JsonFieldData
		Requests a page from the internet with a JSON response
		
		Args:
		    world_context_object (Object): 
		    url (str): 
		
		Returns:
		    JsonFieldData:
	**/
	static public function get_request(world_context_object:Dynamic, url:Dynamic):unreal.JsonFieldData;
	/**
		x.get_string(key) -> str
		Fetches string data from the post data
		
		Args:
		    key (str): 
		
		Returns:
		    str:
	**/
	public function get_string(key:Dynamic):String;
	/**
		x.get_string_array(key) -> Array(str)
		Get String Array
		
		Args:
		    key (str): 
		
		Returns:
		    Array(str):
	**/
	public function get_string_array(key:Dynamic):Dynamic;
	/**
		x.has_field(field_name) -> bool
		Has Field
		
		Args:
		    field_name (str): 
		
		Returns:
		    bool:
	**/
	public function has_field(field_name:Dynamic):Bool;
	/**
		(OnGetResult):  [Read-Write] Event which triggers when the content has been retrieved
	**/
	public var on_get_result : unreal.OnGetResult;
	/**
		x.parse(raw_json) -> JsonFieldData
		ROTOR - raw JSON parsing method
		
		Args:
		    raw_json (str): 
		
		Returns:
		    JsonFieldData:
	**/
	public function parse(raw_json:Dynamic):unreal.JsonFieldData;
	/**
		x.post_request(world_context_object, url) -> None
		Posts a request with the supplied post data to the internets
		
		Args:
		    world_context_object (Object): 
		    url (str):
	**/
	public function post_request(world_context_object:Dynamic, url:Dynamic):Void;
	/**
		x.set_object(key, object_data) -> JsonFieldData
		Sets nested object data to the post array
		
		Args:
		    key (str): 
		    object_data (JsonFieldData): 
		
		Returns:
		    JsonFieldData:
	**/
	public function set_object(key:Dynamic, object_data:Dynamic):unreal.JsonFieldData;
	/**
		x.set_object_array(key, array_data) -> JsonFieldData
		Set Object Array
		
		Args:
		    key (str): 
		    array_data (Array(JsonFieldData)): 
		
		Returns:
		    JsonFieldData:
	**/
	public function set_object_array(key:Dynamic, array_data:Dynamic):unreal.JsonFieldData;
	/**
		x.set_string(key, value) -> JsonFieldData
		Sets string data to the post data
		
		Args:
		    key (str): 
		    value (str): 
		
		Returns:
		    JsonFieldData:
	**/
	public function set_string(key:Dynamic, value:Dynamic):unreal.JsonFieldData;
	/**
		x.set_string_array(key, array_data) -> JsonFieldData
		Set String Array
		
		Args:
		    key (str): 
		    array_data (Array(str)): 
		
		Returns:
		    JsonFieldData:
	**/
	public function set_string_array(key:Dynamic, array_data:Dynamic):unreal.JsonFieldData;
}