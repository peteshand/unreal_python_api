/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OculusInputFunctionLibrary") extern class OculusInputFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.get_bone_name(bone_id) -> str
		Get the bone name from the bone index
		
		Args:
		    bone_id (Bone): 
		
		Returns:
		    str:
	**/
	static public function get_bone_name(bone_id:unreal.Bone):String;
	/**
		X.get_bone_rotation(device_hand, bone_id, controller_index=0) -> Quat
		Get the rotation of a specific bone
		
		Args:
		    device_hand (OculusHandType): (in) The hand to get the rotations from
		    bone_id (Bone): (in) The specific bone to get the rotation from
		    controller_index (int32): (in) Optional different controller index
		
		Returns:
		    Quat:
	**/
	static public function get_bone_rotation(device_hand:unreal.OculusHandType, bone_id:unreal.Bone, controller_index:Int = 0):unreal.Quat;
	/**
		X.get_dominant_hand(controller_index=0) -> OculusHandType
		Get the user's dominant hand
		
		Args:
		    controller_index (int32): (in) Optional different controller index
		
		Returns:
		    OculusHandType:
	**/
	static public function get_dominant_hand(controller_index:Int = 0):unreal.OculusHandType;
	/**
		X.get_hand_scale(device_hand, controller_index=0) -> float
		Get the scale of the hand
		
		Args:
		    device_hand (OculusHandType): (in) The hand to get scale of
		    controller_index (int32): (in) Optional different controller index
		
		Returns:
		    float:
	**/
	static public function get_hand_scale(device_hand:unreal.OculusHandType, controller_index:Int = 0):Float;
	/**
		X.get_hand_skeletal_mesh(hand_skeletal_mesh, skeleton_type, mesh_type, world_to_meters=100.000000) -> bool
		Creates a new runtime hand skeletal mesh.
		
		Args:
		    hand_skeletal_mesh (SkeletalMesh): (out) Skeletal Mesh object that will be used for the runtime hand mesh
		    skeleton_type (OculusHandType): (in) The skeleton type that will be used for generating the hand bones
		    mesh_type (OculusHandType): (in) The mesh type that will be used for generating the hand mesh
		    world_to_meters (float): (in) Optional change to the world to meters conversion value
		
		Returns:
		    bool:
	**/
	static public function get_hand_skeletal_mesh(hand_skeletal_mesh:unreal.SkeletalMesh, skeleton_type:unreal.OculusHandType, mesh_type:unreal.OculusHandType, world_to_meters:Float = 100.000000):Bool;
	/**
		X.get_pointer_pose(device_hand, controller_index=0) -> Transform
		Get the pointer pose
		
		Args:
		    device_hand (OculusHandType): (in) The hand to get the pointer pose from
		    controller_index (int32): (in) Optional different controller index
		
		Returns:
		    Transform:
	**/
	static public function get_pointer_pose(device_hand:unreal.OculusHandType, controller_index:Int = 0):unreal.Transform;
	/**
		X.get_tracking_confidence(device_hand, controller_index=0) -> TrackingConfidence
		Get the tracking confidence of the hand
		
		Args:
		    device_hand (OculusHandType): (in) The hand to get tracking confidence of
		    controller_index (int32): (in) Optional different controller index
		
		Returns:
		    TrackingConfidence:
	**/
	static public function get_tracking_confidence(device_hand:unreal.OculusHandType, controller_index:Int = 0):unreal.TrackingConfidence;
	/**
		X.initialize_hand_physics(skeleton_type, hand_component, world_to_meters=100.000000) -> Array(OculusCapsuleCollider)
		Initializes physics capsules for collision and physics on the runtime mesh
		
		Args:
		    skeleton_type (OculusHandType): (in) The skeleton type that will be used to generated the capsules
		    hand_component (SkinnedMeshComponent): (in) The skinned mesh component that the capsules will be attached to
		    world_to_meters (float): (in) Optional change to the world to meters conversion value
		
		Returns:
		    Array(OculusCapsuleCollider):
	**/
	static public function initialize_hand_physics(skeleton_type:unreal.OculusHandType, hand_component:unreal.SkinnedMeshComponent, world_to_meters:Float = 100.000000):Array<OculusCapsuleCollider>;
	/**
		X.is_hand_tracking_enabled() -> bool
		Check if hand tracking is enabled currently
		
		Returns:
		    bool:
	**/
	static public function is_hand_tracking_enabled():Bool;
	/**
		X.is_pointer_pose_valid(device_hand, controller_index=0) -> bool
		Check if the pointer pose is a valid pose
		
		Args:
		    device_hand (OculusHandType): (in) The hand to get the pointer status from
		    controller_index (int32): (in) Optional different controller index
		
		Returns:
		    bool:
	**/
	static public function is_pointer_pose_valid(device_hand:unreal.OculusHandType, controller_index:Int = 0):Bool;
}