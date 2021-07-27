/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SkeletalMeshSocket") extern class SkeletalMeshSocket extends unreal.Object {
	/**
		(Name):  [Read-Only] Bone Name
	**/
	public var bone_name : unreal.Name;
	/**
		(bool):  [Read-Only] If true then the hierarchy of bones this socket is attached to will always be
		evaluated, even if it had previously been removed due to the current lod setting
	**/
	public var force_always_animated : Bool;
	/**
		x.get_socket_location(skel_comp) -> Vector
		Get Socket Location
		
		Args:
		    skel_comp (SkeletalMeshComponent): 
		
		Returns:
		    Vector:
	**/
	public function get_socket_location(skel_comp:unreal.SkeletalMeshComponent):unreal.Vector;
	/**
		x.initialize_socket_from_location(skel_comp, world_location, world_normal) -> None
		Sets BoneName, RelativeLocation and RelativeRotation based on closest bone to WorldLocation and WorldNormal
		
		Args:
		    skel_comp (SkeletalMeshComponent): 
		    world_location (Vector): 
		    world_normal (Vector):
	**/
	public function initialize_socket_from_location(skel_comp:unreal.SkeletalMeshComponent, world_location:unreal.Vector, world_normal:unreal.Vector):Void;
	/**
		(Vector):  [Read-Only] Relative Location
	**/
	public var relative_location : unreal.Vector;
	/**
		(Rotator):  [Read-Only] Relative Rotation
	**/
	public var relative_rotation : unreal.Rotator;
	/**
		(Vector):  [Read-Only] Relative Scale
	**/
	public var relative_scale : unreal.Vector;
	/**
		(Name):  [Read-Only] Defines a named attachment location on the USkeletalMesh.
		These are set up in editor and used as a shortcut instead of specifying
		everything explicitly to AttachComponent in the SkeletalMeshComponent.
		The Outer of a SkeletalMeshSocket should always be the USkeletalMesh.
	**/
	public var socket_name : unreal.Name;
}