/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARPose3D") extern class ARPose3D extends unreal.StructBase {
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
		(Array(bool)):  [Read-Only] Flags indicating if each joint is tracked
	**/
	public var is_joint_tracked : Array<Dynamic>;
	/**
		(ARJointTransformSpace):  [Read-Only] Joint Transform Space
	**/
	public var joint_transform_space : unreal.ARJointTransformSpace;
	/**
		(Array(Transform)):  [Read-Only] The transform of each join in the model space
	**/
	public var joint_transforms : Array<Dynamic>;
	/**
		(ARSkeletonDefinition):  [Read-Only] The definition of this skeleton
	**/
	public var skeleton_definition : unreal.ARSkeletonDefinition;
}