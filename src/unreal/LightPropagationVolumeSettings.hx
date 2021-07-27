/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LightPropagationVolumeSettings") extern class LightPropagationVolumeSettings extends unreal.StructBase {
	/**
		(float):  [Read-Write] Diffuse occlusion exponent - increase for more contrast. 1 to 2 is recommended
	**/
	public var lpv_diffuse_occlusion_exponent : Float;
	/**
		(float):  [Read-Write] Diffuse occlusion intensity - higher values provide increased diffuse occlusion.
	**/
	public var lpv_diffuse_occlusion_intensity : Float;
	/**
		(float):  [Read-Write] LPV Directional Occlusion Fade range - increase to fade more gradually towards the LPV edges.
	**/
	public var lpv_directional_occlusion_fade_range : Float;
	/**
		(float):  [Read-Write] Controls the amount of directional occlusion. Requires LPV. Values very close to 1.0 are recommended
	**/
	public var lpv_directional_occlusion_intensity : Float;
	/**
		(float):  [Read-Write] Occlusion Radius - 16 is recommended for most scenes
	**/
	public var lpv_directional_occlusion_radius : Float;
	/**
		(float):  [Read-Write] LPVEmissive Injection Intensity
	**/
	public var lpv_emissive_injection_intensity : Float;
	/**
		(float):  [Read-Write] LPV Fade range - increase to fade more gradually towards the LPV edges.
	**/
	public var lpv_fade_range : Float;
	/**
		(float):  [Read-Write] Bias applied to the geometry volume in cell units. Increase to reduce darkening due to secondary occlusion
	**/
	public var lpv_geometry_volume_bias : Float;
	/**
		(float):  [Read-Write] How strong the dynamic GI from the LPV should be. 0.0 is off, 1.0 is the "normal" value, but higher values can be used to boost the effect
	**/
	public var lpv_intensity : Float;
	/**
		(float):  [Read-Write] Secondary bounce light strength (bounce light shadows). Set to 0 to disable
	**/
	public var lpv_secondary_bounce_intensity : Float;
	/**
		(float):  [Read-Write] Secondary occlusion strength (bounce light shadows). Set to 0 to disable
	**/
	public var lpv_secondary_occlusion_intensity : Float;
	/**
		(float):  [Read-Write] The size of the LPV volume, in Unreal units
	**/
	public var lpv_size : Float;
	/**
		(float):  [Read-Write] Specular occlusion exponent - increase for more contrast. 6 to 9 is recommended
	**/
	public var lpv_specular_occlusion_exponent : Float;
	/**
		(float):  [Read-Write] Specular occlusion intensity - higher values provide increased specular occlusion.
	**/
	public var lpv_specular_occlusion_intensity : Float;
	/**
		(float):  [Read-Write] Bias applied to light injected into the LPV in cell units. Increase to reduce bleeding through thin walls
	**/
	public var lpv_vpl_injection_bias : Float;
	/**
		(bool):  [Read-Write] Override LPVDiffuse Occlusion Exponent
	**/
	public var override_lpv_diffuse_occlusion_exponent : Bool;
	/**
		(bool):  [Read-Write] Override LPVDiffuse Occlusion Intensity
	**/
	public var override_lpv_diffuse_occlusion_intensity : Bool;
	/**
		(bool):  [Read-Write] Override LPVDirectional Occlusion Intensity
	**/
	public var override_lpv_directional_occlusion_intensity : Bool;
	/**
		(bool):  [Read-Write] Override LPVDirectional Occlusion Radius
	**/
	public var override_lpv_directional_occlusion_radius : Bool;
	/**
		(bool):  [Read-Write] Override LPVEmissive Injection Intensity
	**/
	public var override_lpv_emissive_injection_intensity : Bool;
	/**
		(bool):  [Read-Write] Override LPVGeometry Volume Bias
	**/
	public var override_lpv_geometry_volume_bias : Bool;
	/**
		(bool):  [Read-Write] Override LPVIntensity
	**/
	public var override_lpv_intensity : Bool;
	/**
		(bool):  [Read-Write] Override LPVSecondary Bounce Intensity
	**/
	public var override_lpv_secondary_bounce_intensity : Bool;
	/**
		(bool):  [Read-Write] Override LPVSecondary Occlusion Intensity
	**/
	public var override_lpv_secondary_occlusion_intensity : Bool;
	/**
		(bool):  [Read-Write] Override LPVSize
	**/
	public var override_lpv_size : Bool;
	/**
		(bool):  [Read-Write] Override LPVSpecular Occlusion Exponent
	**/
	public var override_lpv_specular_occlusion_exponent : Bool;
	/**
		(bool):  [Read-Write] Override LPVSpecular Occlusion Intensity
	**/
	public var override_lpv_specular_occlusion_intensity : Bool;
	/**
		(bool):  [Read-Write] Override LPVVpl Injection Bias
	**/
	public var override_lpv_vpl_injection_bias : Bool;
}