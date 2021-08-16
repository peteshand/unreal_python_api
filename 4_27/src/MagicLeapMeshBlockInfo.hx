/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapMeshBlockInfo") extern class MagicLeapMeshBlockInfo extends unreal.StructBase {
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
		(Vector):  [Read-Only] The size of the mesh block bounding box (in Unreal Units).
	**/
	public var block_dimensions : unreal.Vector;
	/**
		(Guid):  [Read-Only] The coordinate frame UID to represent the block.
	**/
	public var block_id : unreal.Guid;
	/**
		(Rotator):  [Read-Only] The orientation of the mesh block bounding box.
	**/
	public var block_orientation : unreal.Rotator;
	/**
		(Vector):  [Read-Only] The center of the mesh block bounding box.
	**/
	public var block_position : unreal.Vector;
	/**
		(MagicLeapMeshState):  [Read-Only] The state of the mesh block.
	**/
	public var block_state : unreal.MagicLeapMeshState;
	/**
		(Timespan):  [Read-Only] The timestamp when block was updated.
	**/
	public var timestamp : unreal.Timespan;
}