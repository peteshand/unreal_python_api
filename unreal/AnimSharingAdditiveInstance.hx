/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimSharingAdditiveInstance") extern class AnimSharingAdditiveInstance extends unreal.AnimInstance {
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
		(AnimSequence):  [Read-Only] Additive Animation
	**/
	public var additive_animation : unreal.AnimSequence;
	/**
		(float):  [Read-Only] Alpha
	**/
	public var alpha : Float;
	/**
		(SkeletalMeshComponent):  [Read-Only] Base Component
	**/
	public var base_component : unreal.SkeletalMeshComponent;
	/**
		(bool):  [Read-Only] State Bool
	**/
	public var state_bool : Bool;
}