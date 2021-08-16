/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WidgetNavigation") extern class WidgetNavigation extends unreal.Object {
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
		(WidgetNavigationData):  [Read-Only] Happens when the user presses down arrow, joystick, d-pad.
	**/
	public var down : unreal.WidgetNavigationData;
	/**
		(WidgetNavigationData):  [Read-Only] Happens when the user presses left arrow, joystick, d-pad.
	**/
	public var left : unreal.WidgetNavigationData;
	/**
		(WidgetNavigationData):  [Read-Only] Happens when the user presses Tab.
	**/
	public var next : unreal.WidgetNavigationData;
	/**
		(WidgetNavigationData):  [Read-Only] Happens when the user presses Shift+Tab.
	**/
	public var previous : unreal.WidgetNavigationData;
	/**
		(WidgetNavigationData):  [Read-Only] Happens when the user presses right arrow, joystick, d-pad.
	**/
	public var right : unreal.WidgetNavigationData;
	/**
		(WidgetNavigationData):  [Read-Only] Happens when the user presses up arrow, joystick, d-pad.
	**/
	public var up : unreal.WidgetNavigationData;
}