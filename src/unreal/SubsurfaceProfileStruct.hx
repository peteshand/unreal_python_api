/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubsurfaceProfileStruct") extern class SubsurfaceProfileStruct extends unreal.StructBase {
	/**
		(LinearColor):  [Read-Only] Boundary Color Bleed
	**/
	public var boundary_color_bleed : unreal.LinearColor;
	/**
		(bool):  [Read-Only] Effective only when Burley subsurface scattering is enabled in cmd.
	**/
	public var enable_burley : Bool;
	/**
		(float):  [Read-Only] Extinction Scale
	**/
	public var extinction_scale : Float;
	/**
		(LinearColor):  [Read-Only] defines the per-channel falloff of the gradients
		produced by the subsurface scattering events, can be used to fine tune the color of the gradients
		(called "falloff" in SeparableSSS, default there: 1, 0.37, 0.3)
	**/
	public var falloff_color : unreal.LinearColor;
	/**
		(float):  [Read-Only] IOR
	**/
	public var ior : Float;
	/**
		(float):  [Read-Only] Lobe Mix
	**/
	public var lobe_mix : Float;
	/**
		(LinearColor):  [Read-Only] Controls how far light goes into the subsurface in the Red, Green and Blue channel. It is scaled by Mean Free path distance.
	**/
	public var mean_free_path_color : unreal.LinearColor;
	/**
		(float):  [Read-Only] Subsurface mean free path distance in world/unreal units (cm)
	**/
	public var mean_free_path_distance : Float;
	/**
		(float):  [Read-Only] Normal Scale
	**/
	public var normal_scale : Float;
	/**
		(float):  [Read-Only] Roughness 0
	**/
	public var roughness0 : Float;
	/**
		(float):  [Read-Only] Roughness 1
	**/
	public var roughness1 : Float;
	/**
		(float):  [Read-Only] in world/unreal units (cm)
	**/
	public var scatter_radius : Float;
	/**
		(float):  [Read-Only] Scattering Distribution
	**/
	public var scattering_distribution : Float;
	/**
		(LinearColor):  [Read-Only] Specifies the how much of the diffuse light gets into the material,
		can be seen as a per-channel mix factor between the original image,
		and the SSS-filtered image (called "strength" in SeparableSSS, default there: 0.48, 0.41, 0.28)
	**/
	public var subsurface_color : unreal.LinearColor;
	/**
		(LinearColor):  [Read-Only] It should match The base color of the corresponding material as much as possible.
	**/
	public var surface_albedo : unreal.LinearColor;
	/**
		(LinearColor):  [Read-Only] Transmission tint control. It is multiplied on the transmission results. Works only when Burley is enabled.
	**/
	public var transmission_tint_color : unreal.LinearColor;
	/**
		(float):  [Read-Only] Control the scale of world/unreal units (cm)
	**/
	public var world_unit_scale : Float;
}