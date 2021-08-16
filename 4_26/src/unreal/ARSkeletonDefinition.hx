/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARSkeletonDefinition") extern class ARSkeletonDefinition extends unreal.StructBase {
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
		(Array(Name)):  [Read-Only] The name of each joint in this skeleton
	**/
	public var joint_names : Array<Dynamic>;
	/**
		(int32):  [Read-Only] How many joints this skeleton has
	**/
	public var num_joints : Int;
	/**
		(Array(int32)):  [Read-Only] The parent index of each joint in this skeleton
	**/
	public var parent_indices : Array<Dynamic>;
}