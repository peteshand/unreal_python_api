/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimSharingTransitionInstance") extern class AnimSharingTransitionInstance extends unreal.AnimInstance {
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
		(bool):  [Read-Only] Blend Bool
	**/
	public var blend_bool : Bool;
	/**
		(float):  [Read-Only] Blend Time
	**/
	public var blend_time : Float;
	/**
		(SkeletalMeshComponent):  [Read-Only] From Component
	**/
	public var from_component : unreal.SkeletalMeshComponent;
	/**
		(SkeletalMeshComponent):  [Read-Only] To Component
	**/
	public var to_component : unreal.SkeletalMeshComponent;
}