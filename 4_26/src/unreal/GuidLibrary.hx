/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GuidLibrary") extern class GuidLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.conv_guid_to_string(guid) -> str
		Converts a GUID value to a string, in the form 'A-B-C-D'
		
		Args:
		    guid (Guid): 
		
		Returns:
		    str:
	**/
	static public function conv_guid_to_string(guid:unreal.Guid):String;
	/**
		X.equal_equal_guid_guid(a, b) -> bool
		Returns true if the values are equal (A == B)
		
		Args:
		    a (Guid): 
		    b (Guid): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_guid_guid(a:unreal.Guid, b:unreal.Guid):Bool;
	/**
		X.invalidate_guid(guid) -> Guid
		Invalidates the given GUID
		
		Args:
		    guid (Guid): 
		
		Returns:
		    Guid: 
		
		    guid (Guid):
	**/
	static public function invalidate_guid(guid:unreal.Guid):unreal.Guid;
	/**
		X.is_valid_guid(guid) -> bool
		Checks whether the given GUID is valid
		
		Args:
		    guid (Guid): 
		
		Returns:
		    bool:
	**/
	static public function is_valid_guid(guid:unreal.Guid):Bool;
	/**
		X.new_guid() -> Guid
		Returns a new unique GUID
		
		Returns:
		    Guid:
	**/
	static public function new_guid():unreal.Guid;
	/**
		X.not_equal_guid_guid(a, b) -> bool
		Returns true if the values are not equal (A != B)
		
		Args:
		    a (Guid): 
		    b (Guid): 
		
		Returns:
		    bool:
	**/
	static public function not_equal_guid_guid(a:unreal.Guid, b:unreal.Guid):Bool;
	/**
		X.parse_string_to_guid(guid_string) -> (out_guid=Guid, success=bool)
		Converts a String of format EGuidFormats to a Guid. Returns Guid OutGuid, Returns bool Success
		
		Args:
		    guid_string (str): 
		
		Returns:
		    tuple: 
		
		    out_guid (Guid): 
		
		    success (bool):
	**/
	static public function parse_string_to_guid(guid_string:String):python.Tuple<Dynamic>;
}