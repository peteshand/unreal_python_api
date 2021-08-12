/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AbcStaticMeshSettings") extern class AbcStaticMeshSettings extends unreal.StructBase {
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
		(bool):  [Read-Write] Flag for whether or not lightmap UVs should be generated
	**/
	public var generate_lightmap_u_vs : Bool;
	/**
		(bool):  [Read-Write] Whether or not to merge the static meshes on import (remember this can cause problems with overlapping UV-sets)
	**/
	public var merge_meshes : Bool;
	/**
		(bool):  [Read-Write] This will, if applicable, apply matrix transformations to the meshes before merging
	**/
	public var propagate_matrix_transformations : Bool;
}