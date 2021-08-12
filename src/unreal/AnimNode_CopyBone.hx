/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_CopyBone") extern class AnimNode_CopyBone extends unreal.AnimNode_SkeletalControlBase {
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
		(bool):  [Read-Write] If Rotation should be copied
	**/
	public var copy_rotation : Bool;
	/**
		(bool):  [Read-Write] If Scale should be copied
	**/
	public var copy_scale : Bool;
	/**
		(bool):  [Read-Write] If Translation should be copied
	**/
	public var copy_translation : Bool;
}