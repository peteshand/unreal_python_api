/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_AimOffsetLookAt") extern class AnimNode_AimOffsetLookAt extends unreal.AnimNode_BlendSpacePlayer {
	/**
		(float):  [Read-Write] Amount of this node to blend into the output pose
	**/
	public var alpha : Float;
	/**
		(PoseLink):  [Read-Write] Base Pose
	**/
	public var base_pose : unreal.PoseLink;
	/**
		(int32):  [Read-Write] * Max LOD that this node is allowed to run
		* For example if you have LODThreadhold to be 2, it will run until LOD 2 (based on 0 index)
		* when the component LOD becomes 3, it will stop update/evaluate
		* currently transition would be issue and that has to be re-visited
	**/
	public var lod_threshold : Int;
	/**
		(Vector):  [Read-Write] Location, in world space to look at
	**/
	public var look_at_location : unreal.Vector;
	/**
		(Name):  [Read-Write] Socket to treat as the look at pivot (optional). This will overwrite the translation of the source socket transform to better match the lookat direction
	**/
	public var pivot_socket_name : unreal.Name;
	/**
		(Vector):  [Read-Write] Axis in the socket transform to consider the 'forward' or look at axis
	**/
	public var socket_axis : unreal.Vector;
	/**
		(Name):  [Read-Write] Socket to treat as the look at source
	**/
	public var source_socket_name : unreal.Name;
}