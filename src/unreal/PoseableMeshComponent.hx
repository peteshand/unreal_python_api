/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PoseableMeshComponent") extern class PoseableMeshComponent extends unreal.SkinnedMeshComponent {
	/**
		x.copy_pose_from_skeletal_component(component_to_copy) -> None
		Copy Pose from Skeletal Component
		
		Args:
		    component_to_copy (SkeletalMeshComponent):
	**/
	public function copy_pose_from_skeletal_component(component_to_copy:unreal.SkeletalMeshComponent):Void;
	/**
		x.get_bone_location_by_name(bone_name, bone_space) -> Vector
		Get Bone Location by Name
		
		Args:
		    bone_name (Name): 
		    bone_space (BoneSpaces): 
		
		Returns:
		    Vector:
	**/
	public function get_bone_location_by_name(bone_name:unreal.Name, bone_space:unreal.BoneSpaces):unreal.Vector;
	/**
		x.get_bone_rotation_by_name(bone_name, bone_space) -> Rotator
		Get Bone Rotation by Name
		
		Args:
		    bone_name (Name): 
		    bone_space (BoneSpaces): 
		
		Returns:
		    Rotator:
	**/
	public function get_bone_rotation_by_name(bone_name:unreal.Name, bone_space:unreal.BoneSpaces):unreal.Rotator;
	/**
		x.get_bone_scale_by_name(bone_name, bone_space) -> Vector
		Get Bone Scale by Name
		
		Args:
		    bone_name (Name): 
		    bone_space (BoneSpaces): 
		
		Returns:
		    Vector:
	**/
	public function get_bone_scale_by_name(bone_name:unreal.Name, bone_space:unreal.BoneSpaces):unreal.Vector;
	/**
		x.get_bone_transform_by_name(bone_name, bone_space) -> Transform
		Get Bone Transform by Name
		
		Args:
		    bone_name (Name): 
		    bone_space (BoneSpaces): 
		
		Returns:
		    Transform:
	**/
	public function get_bone_transform_by_name(bone_name:unreal.Name, bone_space:unreal.BoneSpaces):unreal.Transform;
	/**
		x.reset_bone_transform_by_name(bone_name) -> None
		Reset Bone Transform by Name
		
		Args:
		    bone_name (Name):
	**/
	public function reset_bone_transform_by_name(bone_name:unreal.Name):Void;
	/**
		x.set_bone_location_by_name(bone_name, location, bone_space) -> None
		Set Bone Location by Name
		
		Args:
		    bone_name (Name): 
		    location (Vector): 
		    bone_space (BoneSpaces):
	**/
	public function set_bone_location_by_name(bone_name:unreal.Name, location:unreal.Vector, bone_space:unreal.BoneSpaces):Void;
	/**
		x.set_bone_rotation_by_name(bone_name, rotation, bone_space) -> None
		Set Bone Rotation by Name
		
		Args:
		    bone_name (Name): 
		    rotation (Rotator): 
		    bone_space (BoneSpaces):
	**/
	public function set_bone_rotation_by_name(bone_name:unreal.Name, rotation:unreal.Rotator, bone_space:unreal.BoneSpaces):Void;
	/**
		x.set_bone_scale_by_name(bone_name, scale3d, bone_space) -> None
		Set Bone Scale by Name
		
		Args:
		    bone_name (Name): 
		    scale3d (Vector): 
		    bone_space (BoneSpaces):
	**/
	public function set_bone_scale_by_name(bone_name:unreal.Name, scale3d:unreal.Vector, bone_space:unreal.BoneSpaces):Void;
	/**
		x.set_bone_transform_by_name(bone_name, transform, bone_space) -> None
		Set Bone Transform by Name
		
		Args:
		    bone_name (Name): 
		    transform (Transform): 
		    bone_space (BoneSpaces):
	**/
	public function set_bone_transform_by_name(bone_name:unreal.Name, transform:unreal.Transform, bone_space:unreal.BoneSpaces):Void;
}