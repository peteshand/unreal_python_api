/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_ModifyBone") extern class AnimNode_ModifyBone extends unreal.AnimNode_SkeletalControlBase {
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
		(Rotator):  [Read-Write] New rotation of bone to apply.
	**/
	public var rotation : unreal.Rotator;
	/**
		(Vector):  [Read-Write] New Scale of bone to apply. This is only worldspace.
	**/
	public var scale : unreal.Vector;
	/**
		(Vector):  [Read-Write] New translation of bone to apply.
	**/
	public var translation : unreal.Vector;
}