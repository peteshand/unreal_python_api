/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UserListEntryLibrary") extern class UserListEntryLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_owning_list_view(user_list_entry) -> ListViewBase
		Returns the list view that contains this entry.
		
		Args:
		    user_list_entry (UserListEntry): Note: Visually not transmitted, but this defaults to "self". No need to hook up if calling internally.
		
		Returns:
		    ListViewBase:
	**/
	static public function get_owning_list_view(user_list_entry:Dynamic):unreal.ListViewBase;
	/**
		X.is_list_item_expanded(user_list_entry) -> bool
		Returns true if the item represented by this entry is currently expanded and showing its children. Tree view entries only.
		
		Args:
		    user_list_entry (UserListEntry): Note: Visually not transmitted, but this defaults to "self". No need to hook up if calling internally.
		
		Returns:
		    bool:
	**/
	static public function is_list_item_expanded(user_list_entry:Dynamic):Bool;
	/**
		X.is_list_item_selected(user_list_entry) -> bool
		Returns true if the item represented by this entry is currently selected in the owning list view.
		
		Args:
		    user_list_entry (UserListEntry): Note: Visually not transmitted, but this defaults to "self". No need to hook up if calling internally.
		
		Returns:
		    bool:
	**/
	static public function is_list_item_selected(user_list_entry:Dynamic):Bool;
}