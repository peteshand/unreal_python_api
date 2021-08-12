/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InputAlphaBoolBlend") extern class InputAlphaBoolBlend extends unreal.StructBase {
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
		(float):  [Read-Write] Blend in Time
	**/
	public var blend_in_time : Float;
	/**
		(AlphaBlendOption):  [Read-Write] Blend Option
	**/
	public var blend_option : unreal.AlphaBlendOption;
	/**
		(float):  [Read-Write] Blend Out Time
	**/
	public var blend_out_time : Float;
	/**
		(CurveFloat):  [Read-Write] Custom Curve
	**/
	public var custom_curve : unreal.CurveFloat;
}