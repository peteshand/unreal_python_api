/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapHandMesh") extern class MagicLeapHandMesh extends unreal.StructBase {
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
		(Array(MagicLeapHandMeshBlock)):  [Read-Write] The mesh data
	**/
	public var data : Array<Dynamic>;
	/**
		(int32):  [Read-Write] Number of meshes available in data
	**/
	public var data_count : Int;
}