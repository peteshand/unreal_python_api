/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DatasmithStaticMeshImportOptions") extern class DatasmithStaticMeshImportOptions extends unreal.StructBase {
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
		(bool):  [Read-Write] Generate Lightmap UVs
	**/
	public var generate_lightmap_u_vs : Bool;
	/**
		(DatasmithImportLightmapMax):  [Read-Write] Maximum resolution for auto-generated lightmap UVs
	**/
	public var max_lightmap_resolution : unreal.DatasmithImportLightmapMax;
	/**
		(DatasmithImportLightmapMin):  [Read-Write] Minimum resolution for auto-generated lightmap UVs
	**/
	public var min_lightmap_resolution : unreal.DatasmithImportLightmapMin;
	/**
		(bool):  [Read-Write] Remove Degenerates
	**/
	public var remove_degenerates : Bool;
}