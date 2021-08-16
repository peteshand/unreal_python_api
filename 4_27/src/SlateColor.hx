/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SlateColor") extern class SlateColor extends unreal.StructBase {
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
		(SlateColorStylingMode):  [Read-Write] The rule for which color to pick.
	**/
	public var color_use_rule : unreal.SlateColorStylingMode;
	/**
		(LinearColor):  [Read-Write] The current specified color; only meaningful when ColorToUse == UseColor_Specified.
	**/
	public var specified_color : unreal.LinearColor;
}