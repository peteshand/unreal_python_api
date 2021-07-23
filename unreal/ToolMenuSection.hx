/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuSection") extern class ToolMenuSection extends unreal.StructBase {
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
		x.add_entry(args) -> None
		Add Entry
		
		Args:
		    args (ToolMenuEntry):
	**/
	public function add_entry(args:Dynamic):Void;
	/**
		x.add_entry_object(object) -> None
		Add Entry Object
		
		Args:
		    object (ToolMenuEntryScript):
	**/
	public function add_entry_object(object:Dynamic):Void;
	/**
		(Array(ToolMenuEntry)):  [Read-Write] Blocks
	**/
	public var blocks : Array<Dynamic>;
	/**
		(ToolMenuContext):  [Read-Write] Context
	**/
	public var context : unreal.ToolMenuContext;
	/**
		x.get_label() -> Text
		Get Label
		
		Returns:
		    Text:
	**/
	public function get_label():unreal.Text;
	/**
		(ToolMenuInsert):  [Read-Write] Insert Position
	**/
	public var insert_position : unreal.ToolMenuInsert;
	/**
		(Name):  [Read-Write] Name
	**/
	public var name : unreal.Name;
	/**
		(ToolMenuOwner):  [Read-Write] Owner
	**/
	public var owner : unreal.ToolMenuOwner;
	/**
		x.set_label(label) -> None
		Set Label
		
		Args:
		    label (Text):
	**/
	public function set_label(label:Dynamic):Void;
	/**
		(ToolMenuSectionDynamic):  [Read-Write] Tool Menu Section Dynamic
	**/
	public var tool_menu_section_dynamic : unreal.ToolMenuSectionDynamic;
}