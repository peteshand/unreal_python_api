/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UserObjectListEntry") extern class UserObjectListEntry extends unreal.UserListEntry {
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
		x.on_list_item_object_set(list_item_object) -> None
		Called when this entry is assigned a new item object to represent by the owning list view
		
		Args:
		    list_item_object (Object):
	**/
	public function on_list_item_object_set(list_item_object:unreal.Object):Void;
}