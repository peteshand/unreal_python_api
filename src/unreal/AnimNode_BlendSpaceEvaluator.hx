/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_BlendSpaceEvaluator") extern class AnimNode_BlendSpaceEvaluator extends unreal.AnimNode_BlendSpacePlayer {
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
		(float):  [Read-Write] Normalized time between [0,1]. The actual length of a blendspace is dynamic based on the coordinate, so it is exposed as a normalized value.
	**/
	public var normalized_time : Float;
}