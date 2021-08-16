/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARSessionPayload") extern class ARSessionPayload extends unreal.StructBase {
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
		(int32):  [Read-Only] Config Flags
	**/
	public var config_flags : Int;
	/**
		(MaterialInterface):  [Read-Only] Default Mesh Material
	**/
	public var default_mesh_material : unreal.MaterialInterface;
	/**
		(MaterialInterface):  [Read-Only] Default Wireframe Mesh Material
	**/
	public var default_wireframe_mesh_material : unreal.MaterialInterface;
}