/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialProxySettings") extern class MaterialProxySettings extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Whether or not to allow the generated material can be two-sided
	**/
	public var allow_two_sided_material : Bool;
	/**
		(float):  [Read-Write] Constant value to use for the Ambient Occlusion property
	**/
	public var ambient_occlusion_constant : Float;
	/**
		(bool):  [Read-Write] Whether to generate a texture for the Ambient Occlusion property
	**/
	public var ambient_occlusion_map : Bool;
	/**
		(IntPoint):  [Read-Write] Override Ambient Occlusion texture size
	**/
	public var ambient_occlusion_texture_size : unreal.IntPoint;
	/**
		(float):  [Read-Write] Constant value to use for the Anisotropy property
	**/
	public var anisotropy_constant : Float;
	/**
		(bool):  [Read-Write] Whether to generate a texture for the Anisotropy property
	**/
	public var anisotropy_map : Bool;
	/**
		(IntPoint):  [Read-Write] Override Anisotropy texture size
	**/
	public var anisotropy_texture_size : unreal.IntPoint;
	/**
		(BlendMode):  [Read-Write] Target blend mode for the generated material
	**/
	public var blend_mode : unreal.BlendMode;
	/**
		(IntPoint):  [Read-Write] Override Diffuse texture size
	**/
	public var diffuse_texture_size : unreal.IntPoint;
	/**
		(bool):  [Read-Write] Whether to generate a texture for the Emissive property
	**/
	public var emissive_map : Bool;
	/**
		(IntPoint):  [Read-Write] Override Emissive texture size
	**/
	public var emissive_texture_size : unreal.IntPoint;
	/**
		(float):  [Read-Write] Gutter space to take into account
	**/
	public var gutter_space : Float;
	/**
		(float):  [Read-Write] Constant value to use for the Metallic property
	**/
	public var metallic_constant : Float;
	/**
		(bool):  [Read-Write] Whether to generate a texture for the Metallic property
	**/
	public var metallic_map : Bool;
	/**
		(IntPoint):  [Read-Write] Override Metallic texture size
	**/
	public var metallic_texture_size : unreal.IntPoint;
	/**
		(bool):  [Read-Write] Whether to generate a texture for the Normal property
	**/
	public var normal_map : Bool;
	/**
		(IntPoint):  [Read-Write] Override Normal texture size
	**/
	public var normal_texture_size : unreal.IntPoint;
	/**
		(float):  [Read-Write] Constant value to use for the Opacity property
	**/
	public var opacity_constant : Float;
	/**
		(bool):  [Read-Write] Whether to generate a texture for the Opacity property
	**/
	public var opacity_map : Bool;
	/**
		(float):  [Read-Write] Constant value to use for the Opacity mask property
	**/
	public var opacity_mask_constant : Float;
	/**
		(bool):  [Read-Write] Whether to generate a texture for the Opacity Mask property
	**/
	public var opacity_mask_map : Bool;
	/**
		(IntPoint):  [Read-Write] Override Opacity Mask texture size
	**/
	public var opacity_mask_texture_size : unreal.IntPoint;
	/**
		(IntPoint):  [Read-Write] Override Opacity texture size
	**/
	public var opacity_texture_size : unreal.IntPoint;
	/**
		(float):  [Read-Write] Constant value to use for the Roughness property
	**/
	public var roughness_constant : Float;
	/**
		(bool):  [Read-Write] Whether to generate a texture for the Roughness property
	**/
	public var roughness_map : Bool;
	/**
		(IntPoint):  [Read-Write] Override Roughness texture size
	**/
	public var roughness_texture_size : unreal.IntPoint;
	/**
		(float):  [Read-Write] Constant value to use for the Specular property
	**/
	public var specular_constant : Float;
	/**
		(bool):  [Read-Write] Whether to generate a texture for the Specular property
	**/
	public var specular_map : Bool;
	/**
		(IntPoint):  [Read-Write] Override Specular texture size
	**/
	public var specular_texture_size : unreal.IntPoint;
	/**
		(bool):  [Read-Write] Whether to generate a texture for the Tangent property
	**/
	public var tangent_map : Bool;
	/**
		(IntPoint):  [Read-Write] Override Tangent texture size
	**/
	public var tangent_texture_size : unreal.IntPoint;
	/**
		(IntPoint):  [Read-Write] Size of generated BaseColor map
	**/
	public var texture_size : unreal.IntPoint;
	/**
		(TextureSizingType):  [Read-Write] Method that should be used to generate the sizes of the output textures
	**/
	public var texture_sizing_type : unreal.TextureSizingType;
}