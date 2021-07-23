/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_CopyBoneDelta") extern class AnimNode_CopyBoneDelta extends unreal.AnimNode_SkeletalControlBase {
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
		(bool):  [Read-Write] Copy Rotation
	**/
	public var copy_rotation : Bool;
	/**
		(bool):  [Read-Write] Copy Scale
	**/
	public var copy_scale : Bool;
	/**
		(bool):  [Read-Write] Copy Translation
	**/
	public var copy_translation : Bool;
	/**
		(float):  [Read-Write] Rotation Multiplier
	**/
	public var rotation_multiplier : Float;
	/**
		(float):  [Read-Write] Scale Multiplier
	**/
	public var scale_multiplier : Float;
	/**
		(float):  [Read-Write] Translation Multiplier
	**/
	public var translation_multiplier : Float;
}