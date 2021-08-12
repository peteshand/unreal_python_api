/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SafeZoneSlot") extern class SafeZoneSlot extends unreal.PanelSlot {
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
		(HorizontalAlignment):  [Read-Only] HAlign
	**/
	public var h_align : unreal.HorizontalAlignment;
	/**
		(bool):  [Read-Only] Is Title Safe
	**/
	public var is_title_safe : Bool;
	/**
		(Margin):  [Read-Only] Padding
	**/
	public var padding : unreal.Margin;
	/**
		(Margin):  [Read-Only] Safe Area Scale
	**/
	public var safe_area_scale : unreal.Margin;
	/**
		(VerticalAlignment):  [Read-Only] VAlign
	**/
	public var v_align : unreal.VerticalAlignment;
}