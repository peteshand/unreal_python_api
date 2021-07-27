/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OculusHandComponent") extern class OculusHandComponent extends unreal.PoseableMeshComponent {
	/**
		(Map(Bone, Name)):  [Read-Write] Bone mapping for custom hand skeletal meshes
	**/
	public var bone_name_mappings : Dynamic;
	/**
		(Array(OculusCapsuleCollider)):  [Read-Only] List of capsule colliders created for the skeletal mesh
	**/
	public var collision_capsules : Array<Dynamic>;
	/**
		(ConfidenceBehavior):  [Read-Write] Behavior for when hand tracking loses high confidence tracking
	**/
	public var confidence_behavior : unreal.ConfidenceBehavior;
	/**
		(bool):  [Read-Write] Whether or not to initialize physics capsules on the skeletal mesh
	**/
	public var initialize_physics : Bool;
	/**
		(MaterialInterface):  [Read-Write] Material override for the runtime skeletal mesh
	**/
	public var material_override : unreal.MaterialInterface;
	/**
		(OculusHandType):  [Read-Write] The hand mesh that will be applied to the skeleton
	**/
	public var mesh_type : unreal.OculusHandType;
	/**
		(bool):  [Read-Only] Whether or not the runtime skeletal mesh has been loaded and initialized
	**/
	public var skeletal_mesh_initialized : Bool;
	/**
		(OculusHandType):  [Read-Write] The hand skeleton that will be loaded
	**/
	public var skeleton_type : unreal.OculusHandType;
	/**
		(SystemGestureBehavior):  [Read-Write] Behavior for when the system gesture is actived
	**/
	public var system_gesture_behavior : unreal.SystemGestureBehavior;
	/**
		(MaterialInterface):  [Read-Write] Material that gets applied to the hands when the system gesture is active
	**/
	public var system_gesture_material : unreal.MaterialInterface;
	/**
		(bool):  [Read-Write] Whether or not the hand scale should update based on values from the runtime to match the users hand scale
	**/
	public var update_hand_scale : Bool;
}