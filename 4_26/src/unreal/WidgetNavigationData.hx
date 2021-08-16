/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WidgetNavigationData") extern class WidgetNavigationData extends unreal.StructBase {
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
		(UINavigationRule):  [Read-Only] Rule
	**/
	public var rule : unreal.UINavigationRule;
	/**
		(Name):  [Read-Only] This either the widget to focus, OR the name of the function to call.
	**/
	public var widget_to_focus : unreal.Name;
}