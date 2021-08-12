/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_SpringBone") extern class AnimNode_SpringBone extends unreal.AnimNode_SkeletalControlBase {
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
		(float):  [Read-Write] If bLimitDisplacement is true, this indicates how long a bone can stretch beyond its length in the ref-pose.
	**/
	public var max_displacement : Float;
}