/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapTrackingMeshInfo") extern class MagicLeapTrackingMeshInfo extends unreal.StructBase {
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
		(Array(MagicLeapMeshBlockInfo)):  [Read-Only] The meshinfo returned by the system.
	**/
	public var block_data : Array<Dynamic>;
	/**
		(Timespan):  [Read-Only] The response timestamp to a earlier request.
	**/
	public var timestamp : unreal.Timespan;
}