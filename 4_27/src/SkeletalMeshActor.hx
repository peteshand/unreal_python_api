/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SkeletalMeshActor") extern class SkeletalMeshActor extends unreal.Actor {
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
		(bool):  [Read-Write] Whether or not this actor should respond to anim notifies - CURRENTLY ONLY AFFECTS PlayParticleEffect NOTIFIES*
	**/
	public var should_do_anim_notifies : Bool;
	/**
		(SkeletalMeshComponent):  [Read-Only] Skeletal Mesh Component
	**/
	public var skeletal_mesh_component : unreal.SkeletalMeshComponent;
}