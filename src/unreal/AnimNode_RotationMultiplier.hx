/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_RotationMultiplier") extern class AnimNode_RotationMultiplier extends unreal.AnimNode_SkeletalControlBase {
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
		(float):  [Read-Write] To make these to be easily pin-hookable, I'm not making it struct, but each variable
		0.f is invalid, and default
	**/
	public var multiplier : Float;
}