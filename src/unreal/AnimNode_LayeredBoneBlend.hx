/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_LayeredBoneBlend") extern class AnimNode_LayeredBoneBlend extends unreal.AnimNode_Base {
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
		(PoseLink):  [Read-Write] The source pose
	**/
	public var base_pose : unreal.PoseLink;
	/**
		(Array(PoseLink)):  [Read-Write] Each layer's blended pose
	**/
	public var blend_poses : Array<Dynamic>;
	/**
		(Array(float)):  [Read-Write] The weights of each layer
	**/
	public var blend_weights : Array<Dynamic>;
	/**
		(CurveBlendOption):  [Read-Write] How to blend the layers together
	**/
	public var curve_blend_option : unreal.CurveBlendOption;
	/**
		(int32):  [Read-Write] * Max LOD that this node is allowed to run
		* For example if you have LODThreadhold to be 2, it will run until LOD 2 (based on 0 index)
		* when the component LOD becomes 3, it will stop update/evaluate
		* currently transition would be issue and that has to be re-visited
	**/
	public var lod_threshold : Int;
	/**
		(bool):  [Read-Write] Whether to blend bone rotations in mesh space or in local space
	**/
	public var mesh_space_rotation_blend : Bool;
	/**
		(bool):  [Read-Write] Whether to blend bone scales in mesh space or in local space
	**/
	public var mesh_space_scale_blend : Bool;
}