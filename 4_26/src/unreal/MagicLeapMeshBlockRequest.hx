/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapMeshBlockRequest") extern class MagicLeapMeshBlockRequest extends unreal.StructBase {
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
		(Guid):  [Read-Write] The UID to represent the block.
	**/
	public var block_id : unreal.Guid;
	/**
		(MagicLeapMeshLOD):  [Read-Write] The LOD level to request.
	**/
	public var level_of_detail : unreal.MagicLeapMeshLOD;
}