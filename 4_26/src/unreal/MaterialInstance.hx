/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialInstance") extern class MaterialInstance extends unreal.MaterialInterface {
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
		(Array(FontParameterValue)):  [Read-Only] Font parameters.
	**/
	public var font_parameter_values : Array<Dynamic>;
	/**
		(bool):  [Read-Only] Defines if SubsurfaceProfile from this instance is used or it uses the parent one.
	**/
	public var override_subsurface_profile : Bool;
	/**
		(MaterialInterface):  [Read-Only] Parent material.
	**/
	public var parent : unreal.MaterialInterface;
	/**
		(PhysicalMaterial):  [Read-Write] Physical material to use for this graphics material. Used for sounds, effects etc.
	**/
	public var phys_material : unreal.PhysicalMaterial;
	/**
		(Array(RuntimeVirtualTextureParameterValue)):  [Read-Only] RuntimeVirtualTexture parameters.
	**/
	public var runtime_virtual_texture_parameter_values : Array<Dynamic>;
	/**
		(Array(ScalarParameterValue)):  [Read-Only] Scalar parameters.
	**/
	public var scalar_parameter_values : Array<Dynamic>;
	/**
		(Array(TextureParameterValue)):  [Read-Only] Texture parameters.
	**/
	public var texture_parameter_values : Array<Dynamic>;
	/**
		(Array(VectorParameterValue)):  [Read-Only] Vector parameters.
	**/
	public var vector_parameter_values : Array<Dynamic>;
}