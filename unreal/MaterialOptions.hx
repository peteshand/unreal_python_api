/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialOptions") extern class MaterialOptions extends unreal.Object {
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
		(Array(int32)):  [Read-Write] LOD indices for which the materials should be baked out
	**/
	public var lod_indices : Array<Dynamic>;
	/**
		(Array(PropertyEntry)):  [Read-Write] Properties which are supposed to be baked out for the material(s)
	**/
	public var properties : Array<Dynamic>;
	/**
		(int32):  [Read-Write] Specific texture coordinate which should be used to while baking out material properties as the positions stream
	**/
	public var texture_coordinate_index : Int;
	/**
		(IntPoint):  [Read-Write] Size of the final texture(s) containing the baked out property data
	**/
	public var texture_size : unreal.IntPoint;
	/**
		(bool):  [Read-Write] Determines whether to not allow usage of the source mesh data while baking out material properties
	**/
	public var use_mesh_data : Bool;
	/**
		(bool):  [Read-Write] Flag whether or not the value of TextureCoordinateIndex should be used while baking out material properties
	**/
	public var use_specific_uv_index : Bool;
}