/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DynamicEntryBox") extern class DynamicEntryBox extends unreal.DynamicEntryBoxBase {
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
		x.bp_create_entry() -> UserWidget
		Creates and establishes a new dynamic entry in the box
		
		Returns:
		    UserWidget:
	**/
	public function bp_create_entry():unreal.UserWidget;
	/**
		x.bp_create_entry_of_class(entry_class) -> UserWidget
		Creates and establishes a new dynamic entry in the box using the specified class instead of the default.
		
		Args:
		    entry_class (type(Class)): 
		
		Returns:
		    UserWidget:
	**/
	public function bp_create_entry_of_class(entry_class:Dynamic):unreal.UserWidget;
	/**
		(type(Class)):  [Read-Only] The class of widget to create entries of.
		If natively binding this widget, use the EntryClass UPROPERTY metadata to specify the desired entry widget base class.
	**/
	public var entry_widget_class : Dynamic;
	/**
		x.remove_entry(entry_widget) -> None
		Remove Entry
		
		Args:
		    entry_widget (UserWidget):
	**/
	public function remove_entry(entry_widget:unreal.UserWidget):Void;
	/**
		x.reset(delete_widgets=False) -> None
		Clear out the box entries, optionally deleting the underlying Slate widgets entirely as well.
		
		Args:
		    delete_widgets (bool):
	**/
	public function reset(delete_widgets:Bool = false):Void;
}