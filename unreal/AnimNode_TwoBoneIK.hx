/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_TwoBoneIK") extern class AnimNode_TwoBoneIK extends unreal.AnimNode_SkeletalControlBase {
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
		(Vector):  [Read-Write] Effector Location. Target Location to reach.
	**/
	public var effector_location : unreal.Vector;
	/**
		(Vector):  [Read-Write] Joint Target Location. Location used to orient Joint bone. *
	**/
	public var joint_target_location : unreal.Vector;
}