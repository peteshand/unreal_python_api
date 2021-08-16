/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialStatistics") extern class MaterialStatistics extends unreal.StructBase {
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
		(int32):  [Read-Write] Number of interpolator scalars required for user-defined interpolators
	**/
	public var num_interpolator_scalars : Int;
	/**
		(int32):  [Read-Write] Number of instructions used by most expensive pixel shader in the material
	**/
	public var num_pixel_shader_instructions : Int;
	/**
		(int32):  [Read-Write] Number of textures sampled by the pixel shader
	**/
	public var num_pixel_texture_samples : Int;
	/**
		(int32):  [Read-Write] Number of samplers required by the material
	**/
	public var num_samplers : Int;
	/**
		(int32):  [Read-Write] Number of interpolator scalars required for UVs
	**/
	public var num_uv_scalars : Int;
	/**
		(int32):  [Read-Write] Number of instructions used by most expensive vertex shader in the material
	**/
	public var num_vertex_shader_instructions : Int;
	/**
		(int32):  [Read-Write] Number of textures sampled by the vertex shader
	**/
	public var num_vertex_texture_samples : Int;
	/**
		(int32):  [Read-Write] Number of virtual textures sampled
	**/
	public var num_virtual_texture_samples : Int;
}