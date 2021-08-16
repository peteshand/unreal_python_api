/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SkyLightComponent") extern class SkyLightComponent extends unreal.LightComponentBase {
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
		(bool):  [Read-Only] Only capture emissive materials. Skips all lighting making the capture cheaper. Recomended when using CaptureEveryFrame
	**/
	public var capture_emissive_only : Bool;
	/**
		(bool):  [Read-Only] Whether the cloud should occlude sky contribution within the atmosphere (progressively fading multiple scattering out) or not.
	**/
	public var cloud_ambient_occlusion : Bool;
	/**
		(float):  [Read-Only] Controls the cone aperture angle over which the sky occlusion due to volumetric clouds is evaluated. A value of 1 means `take into account the entire hemisphere` resulting in blurry occlusion, while a value of 0 means `take into account a single up occlusion direction up` resulting in sharp occlusion.
	**/
	public var cloud_ambient_occlusion_aperture_scale : Float;
	/**
		(float):  [Read-Only] The world space radius of the cloud ambient occlusion map around the camera in kilometers.
	**/
	public var cloud_ambient_occlusion_extent : Float;
	/**
		(float):  [Read-Only] Scale the cloud ambient occlusion map resolution, base resolution is 512. The resolution is still clamped to 'r.VolumetricCloud.SkyAO.MaxResolution'.
	**/
	public var cloud_ambient_occlusion_map_resolution_scale : Float;
	/**
		(float):  [Read-Only] The strength of the ambient occlusion, higher value will block more light.
	**/
	public var cloud_ambient_occlusion_strength : Float;
	/**
		(float):  [Read-Only] Contrast S-curve applied to the computed AO.  A value of 0 means no contrast increase, 1 is a significant contrast increase.
	**/
	public var contrast : Float;
	/**
		(TextureCube):  [Read-Only] Cubemap to use for sky lighting if SourceType is set to SLS_SpecifiedCubemap.
	**/
	public var cubemap : unreal.TextureCube;
	/**
		(int32):  [Read-Only] Maximum resolution for the very top processed cubemap mip. Must be a power of 2.
	**/
	public var cubemap_resolution : Int;
	/**
		(LinearColor):  [Read-Only] Lower Hemisphere Color
	**/
	public var lower_hemisphere_color : unreal.LinearColor;
	/**
		(bool):  [Read-Only] Whether all distant lighting from the lower hemisphere should be set to LowerHemisphereColor.
		Enabling this is accurate when lighting a scene on a planet where the ground blocks the sky,
		However disabling it can be useful to approximate skylight bounce lighting (eg Movable light).
	**/
	public var lower_hemisphere_is_black : Bool;
	/**
		(float):  [Read-Only] Controls the darkest that a fully occluded area can get.  This tends to destroy contact shadows, use Contrast or OcclusionExponent instead.
	**/
	public var min_occlusion : Float;
	/**
		(OcclusionCombineMode):  [Read-Only] Controls how occlusion from Distance Field Ambient Occlusion is combined with Screen Space Ambient Occlusion.
	**/
	public var occlusion_combine_mode : unreal.OcclusionCombineMode;
	/**
		(float):  [Read-Only] Exponent applied to the computed AO.  Values lower than 1 brighten occlusion overall without losing contact shadows.
	**/
	public var occlusion_exponent : Float;
	/**
		(float):  [Read-Only] Max distance that the occlusion of one point will affect another.
		Higher values increase the cost of Distance Field AO exponentially.
	**/
	public var occlusion_max_distance : Float;
	/**
		(Color):  [Read-Only] Tint color on occluded areas, artistic control.
	**/
	public var occlusion_tint : unreal.Color;
	/**
		(bool):  [Read-Only] When enabled, the sky will be captured and convolved to achieve dynamic diffuse and specular environment lighting.
		SkyAtmosphere, VolumetricCloud Components as well as sky domes with Sky materials are taken into account.
	**/
	public var real_time_capture : Bool;
	/**
		x.recapture_sky() -> None
		Recaptures the scene for the skylight.
		This is useful for making sure the sky light is up to date after changing something in the world that it would capture.
		Warning: this is very costly and will definitely cause a hitch.
	**/
	public function recapture_sky():Void;
	/**
		deprecated: 'set_brightness' was renamed to 'set_intensity'.
	**/
	@:deprecated
	public function set_brightness():Void;
	/**
		x.set_cubemap(new_cubemap) -> None
		Sets the cubemap used when SourceType is set to SpecifiedCubemap, and causes a skylight update on the next tick.
		
		Args:
		    new_cubemap (TextureCube):
	**/
	public function set_cubemap(new_cubemap:unreal.TextureCube):Void;
	/**
		x.set_cubemap_blend(source_cubemap, destination_cubemap, blend_fraction) -> None
		Creates sky lighting from a blend between two cubemaps, which is only valid when SourceType is set to SpecifiedCubemap.
		This can be used to seamlessly transition sky lighting between different times of day.
		The caller should continue to update the blend until BlendFraction is 0 or 1 to reduce rendering cost.
		The caller is responsible for avoiding pops due to changing the source or destination.
		
		Args:
		    source_cubemap (TextureCube): 
		    destination_cubemap (TextureCube): 
		    blend_fraction (float):
	**/
	public function set_cubemap_blend(source_cubemap:unreal.TextureCube, destination_cubemap:unreal.TextureCube, blend_fraction:Float):Void;
	/**
		x.set_indirect_lighting_intensity(new_intensity) -> None
		Set Indirect Lighting Intensity
		
		Args:
		    new_intensity (float):
	**/
	public function set_indirect_lighting_intensity(new_intensity:Float):Void;
	/**
		x.set_intensity(new_intensity) -> None
		Set Intensity
		
		Args:
		    new_intensity (float):
	**/
	public function set_intensity(new_intensity:Float):Void;
	/**
		x.set_light_color(new_light_color) -> None
		Set color of the light
		
		Args:
		    new_light_color (LinearColor):
	**/
	public function set_light_color(new_light_color:unreal.LinearColor):Void;
	/**
		x.set_lower_hemisphere_color(lower_hemisphere_color) -> None
		Set Lower Hemisphere Color
		
		Args:
		    lower_hemisphere_color (LinearColor):
	**/
	public function set_lower_hemisphere_color(lower_hemisphere_color:unreal.LinearColor):Void;
	/**
		x.set_min_occlusion(min_occlusion) -> None
		Set Min Occlusion
		
		Args:
		    min_occlusion (float):
	**/
	public function set_min_occlusion(min_occlusion:Float):Void;
	/**
		x.set_occlusion_contrast(occlusion_contrast) -> None
		Set Occlusion Contrast
		
		Args:
		    occlusion_contrast (float):
	**/
	public function set_occlusion_contrast(occlusion_contrast:Float):Void;
	/**
		x.set_occlusion_exponent(occlusion_exponent) -> None
		Set Occlusion Exponent
		
		Args:
		    occlusion_exponent (float):
	**/
	public function set_occlusion_exponent(occlusion_exponent:Float):Void;
	/**
		x.set_occlusion_tint(tint) -> None
		Set Occlusion Tint
		
		Args:
		    tint (Color):
	**/
	public function set_occlusion_tint(tint:unreal.Color):Void;
	/**
		x.set_volumetric_scattering_intensity(new_intensity) -> None
		Set Volumetric Scattering Intensity
		
		Args:
		    new_intensity (float):
	**/
	public function set_volumetric_scattering_intensity(new_intensity:Float):Void;
	/**
		(float):  [Read-Only] Distance from the sky light at which any geometry should be treated as part of the sky.
		This is also used by reflection captures, so update reflection captures to see the impact.
	**/
	public var sky_distance_threshold : Float;
	/**
		(float):  [Read-Only] Angle to rotate the source cubemap when SourceType is set to SLS_SpecifiedCubemap.
	**/
	public var source_cubemap_angle : Float;
	/**
		(SkyLightSourceType):  [Read-Only] Indicates where to get the light contribution from.
	**/
	public var source_type : unreal.SkyLightSourceType;
}