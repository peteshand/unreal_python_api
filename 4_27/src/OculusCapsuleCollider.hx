/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OculusCapsuleCollider") extern class OculusCapsuleCollider extends unreal.StructBase {
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
		(Bone):  [Read-Only] Bone Id
	**/
	public var bone_id : unreal.Bone;
	/**
		(CapsuleComponent):  [Read-Only] Capsule
	**/
	public var capsule : unreal.CapsuleComponent;
}