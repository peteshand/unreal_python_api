/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UserObjectListEntryLibrary") extern class UserObjectListEntryLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_list_item_object(user_object_list_entry) -> Object
		Returns the item in the owning list view that this entry is currently assigned to represent.
		
		Args:
		    user_object_list_entry (UserObjectListEntry): Note: Visually not transmitted, but this defaults to "self". No need to hook up if calling internally.
		
		Returns:
		    Object:
	**/
	static public function get_list_item_object(user_object_list_entry:unreal.UserObjectListEntry):unreal.Object;
}