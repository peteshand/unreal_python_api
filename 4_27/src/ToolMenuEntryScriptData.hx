/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ToolMenuEntryScriptData") extern class ToolMenuEntryScriptData extends unreal.StructBase {
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
		(ToolMenuEntryScriptDataAdvanced):  [Read-Write] Advanced
	**/
	public var advanced : unreal.ToolMenuEntryScriptDataAdvanced;
	/**
		(ScriptSlateIcon):  [Read-Write] Icon
	**/
	public var icon : unreal.ScriptSlateIcon;
	/**
		(ToolMenuInsert):  [Read-Write] Insert Position
	**/
	public var insert_position : unreal.ToolMenuInsert;
	/**
		(Text):  [Read-Write] Label
	**/
	public var label : unreal.Text;
	/**
		(Name):  [Read-Write] Menu
	**/
	public var menu : unreal.Name;
	/**
		(Name):  [Read-Write] Name
	**/
	public var name : unreal.Name;
	/**
		(Name):  [Read-Write] Optional identifier used for unregistering a group of menu items
	**/
	public var owner_name : unreal.Name;
	/**
		(Name):  [Read-Write] Section
	**/
	public var section : unreal.Name;
	/**
		(Text):  [Read-Write] Tool Tip
	**/
	public var tool_tip : unreal.Text;
}