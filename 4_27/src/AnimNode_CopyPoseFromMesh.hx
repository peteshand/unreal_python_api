/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_CopyPoseFromMesh") extern class AnimNode_CopyPoseFromMesh extends unreal.AnimNode_Base {
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
		(bool):  [Read-Write] Copy curves also from SouceMeshComponent. This will copy the curves if this instance also contains
	**/
	public var copy_curves : Bool;
	/**
		(bool):  [Read-Write] Copy custom attributes from SouceMeshComponent
	**/
	public var copy_custom_attributes : Bool;
	/**
		(Name):  [Read-Write] If you want to specify copy root, use this - this will ensure copy only below of this joint (inclusively)
	**/
	public var root_bone_to_copy : unreal.Name;
	/**
		(SkeletalMeshComponent):  [Read-Write] This is used by default if it's valid
	**/
	public var source_mesh_component : unreal.SkeletalMeshComponent;
	/**
		(bool):  [Read-Write] If SourceMeshComponent is not valid, and if this is true, it will look for attahced parent as a source
	**/
	public var use_attached_parent : Bool;
	/**
		(bool):  [Read-Write] Use root space transform to copy to the target pose. By default, it copies their relative transform (bone space)
	**/
	public var use_mesh_pose : Bool;
}