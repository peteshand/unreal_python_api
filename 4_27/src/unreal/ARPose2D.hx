/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARPose2D") extern class ARPose2D extends unreal.StructBase {
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
		(Array(Vector2D)):  [Read-Only] The location of each joint in 2D normalized space
	**/
	public var joint_locations : Array<Dynamic>;
	/**
		(ARSkeletonDefinition):  [Read-Only] The definition of this skeleton
	**/
	public var skeleton_definition : unreal.ARSkeletonDefinition;
}