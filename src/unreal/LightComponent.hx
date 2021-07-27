/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LightComponent") extern class LightComponent extends unreal.LightComponentBase {
	/**
		(bool):  [Read-Only] Whether the light should be injected into the Light Propagation Volume
	**/
	public var affect_dynamic_indirect_lighting : Bool;
	/**
		(float):  [Read-Only] After exposure is applied, scene color brightness larger than BloomMaxBrightness will be rescaled down to BloomMaxBrightness.
	**/
	public var bloom_max_brightness : Float;
	/**
		(float):  [Read-Only] Scales the additive color.
	**/
	public var bloom_scale : Float;
	/**
		(float):  [Read-Only] Scene color must be larger than this to create bloom in the light shafts.
	**/
	public var bloom_threshold : Float;
	/**
		(Color):  [Read-Only] Multiplies against scene color to create the bloom color.
	**/
	public var bloom_tint : unreal.Color;
	/**
		(bool):  [Read-Only] Whether the light should only cast shadows from components marked as bCastCinematicShadows.
		This is useful for setting up cinematic Movable spotlights aimed at characters and avoiding the shadow depth rendering costs of the background.
		Note: this only works with dynamic shadow maps, not with static shadowing or Ray Traced Distance Field shadows.
	**/
	public var cast_shadows_from_cinematic_objects_only : Bool;
	/**
		(bool):  [Read-Only] Whether the light is allowed to cast dynamic shadows from translucency.
	**/
	public var cast_translucent_shadows : Bool;
	/**
		(float):  [Read-Write] Length of screen space ray trace for sharp contact shadows. Zero is disabled.
	**/
	public var contact_shadow_length : Float;
	/**
		(bool):  [Read-Write] Where Length of screen space ray trace for sharp contact shadows is in world space units or in screen space units.
	**/
	public var contact_shadow_length_in_ws : Bool;
	/**
		(float):  [Read-Only] Brightness factor applied to the light when the light function is specified but disabled, for example in scene captures that use SceneCapView_LitNoShadows.
		This should be set to the average brightness of the light function material's emissive input, which should be between 0 and 1.
	**/
	public var disabled_brightness : Float;
	/**
		(bool):  [Read-Only] Whether to render light shaft bloom from this light.
		For directional lights, the color around the light direction will be blurred radially and added back to the scene.
		for point lights, the color on pixels closer than the light's SourceRadius will be blurred radially and added back to the scene.
	**/
	public var enable_light_shaft_bloom : Bool;
	/**
		(bool):  [Read-Only] Enables cached shadows for movable primitives for this light even if r.shadow.cachedshadowscastfrommovableprimitives is 0
	**/
	public var force_cached_shadows_for_movable_primitives : Bool;
	/**
		(float):  [Read-Only] Global scale for IES brightness contribution. Only available when "Use IES Brightness" is selected, and a valid IES profile texture is set
	**/
	public var ies_brightness_scale : Float;
	/**
		(TextureLightProfile):  [Read-Only] IES texture (light profiles from real world measured data)
	**/
	public var ies_texture : unreal.TextureLightProfile;
	/**
		(float):  [Read-Only] Distance at which the light function should be completely faded to DisabledBrightness.
		This is useful for hiding aliasing from light functions applied in the distance.
	**/
	public var light_function_fade_distance : Float;
	/**
		(MaterialInterface):  [Read-Only] The light function material to be applied to this light.
		Note that only non-lightmapped lights (UseDirectLightMap=False) can have a light function.
	**/
	public var light_function_material : unreal.MaterialInterface;
	/**
		(Vector):  [Read-Only] Scales the light function projection.  X and Y scale in the directions perpendicular to the light's direction, Z scales along the light direction.
	**/
	public var light_function_scale : unreal.Vector;
	/**
		(LightingChannels):  [Read-Only] Channels that this light should affect.
		These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
	**/
	public var lighting_channels : unreal.LightingChannels;
	/**
		(float):  [Read-Only] Controls how large of an offset ray traced shadows have from the receiving surface as the camera gets further away.
		This can be useful to hide self-shadowing artifacts from low resolution distance fields on huge static meshes.
	**/
	public var ray_start_offset_depth_scale : Float;
	/**
		x.set_affect_dynamic_indirect_lighting(new_value) -> None
		Set Affect Dynamic Indirect Lighting
		
		Args:
		    new_value (bool):
	**/
	public function set_affect_dynamic_indirect_lighting(new_value:Bool):Void;
	/**
		x.set_affect_translucent_lighting(new_value) -> None
		Set Affect Translucent Lighting
		
		Args:
		    new_value (bool):
	**/
	public function set_affect_translucent_lighting(new_value:Bool):Void;
	/**
		x.set_bloom_max_brightness(new_value) -> None
		Set Bloom Max Brightness
		
		Args:
		    new_value (float):
	**/
	public function set_bloom_max_brightness(new_value:Float):Void;
	/**
		x.set_bloom_scale(new_value) -> None
		Set Bloom Scale
		
		Args:
		    new_value (float):
	**/
	public function set_bloom_scale(new_value:Float):Void;
	/**
		x.set_bloom_threshold(new_value) -> None
		Set Bloom Threshold
		
		Args:
		    new_value (float):
	**/
	public function set_bloom_threshold(new_value:Float):Void;
	/**
		x.set_bloom_tint(new_value) -> None
		Set Bloom Tint
		
		Args:
		    new_value (Color):
	**/
	public function set_bloom_tint(new_value:unreal.Color):Void;
	/**
		deprecated: 'set_brightness' was renamed to 'set_intensity'.
	**/
	@:deprecated
	public function set_brightness():Void;
	/**
		x.set_enable_light_shaft_bloom(new_value) -> None
		Set Enable Light Shaft Bloom
		
		Args:
		    new_value (bool):
	**/
	public function set_enable_light_shaft_bloom(new_value:Bool):Void;
	/**
		x.set_force_cached_shadows_for_movable_primitives(new_value) -> None
		Set Force Cached Shadows for Movable Primitives
		
		Args:
		    new_value (bool):
	**/
	public function set_force_cached_shadows_for_movable_primitives(new_value:Bool):Void;
	/**
		x.set_ies_brightness_scale(new_value) -> None
		Set IESBrightness Scale
		
		Args:
		    new_value (float):
	**/
	public function set_ies_brightness_scale(new_value:Float):Void;
	/**
		x.set_ies_texture(new_value) -> None
		Set IESTexture
		
		Args:
		    new_value (TextureLightProfile):
	**/
	public function set_ies_texture(new_value:unreal.TextureLightProfile):Void;
	/**
		x.set_indirect_lighting_intensity(new_intensity) -> None
		Set Indirect Lighting Intensity
		
		Args:
		    new_intensity (float):
	**/
	public function set_indirect_lighting_intensity(new_intensity:Float):Void;
	/**
		x.set_intensity(new_intensity) -> None
		Set intensity of the light
		
		Args:
		    new_intensity (float):
	**/
	public function set_intensity(new_intensity:Float):Void;
	/**
		x.set_light_color(new_light_color, srgb=True) -> None
		Set color of the light
		
		Args:
		    new_light_color (LinearColor): 
		    srgb (bool):
	**/
	public function set_light_color(new_light_color:unreal.LinearColor, srgb:Bool):Void;
	/**
		x.set_light_function_disabled_brightness(new_value) -> None
		Set Light Function Disabled Brightness
		
		Args:
		    new_value (float):
	**/
	public function set_light_function_disabled_brightness(new_value:Float):Void;
	/**
		x.set_light_function_fade_distance(new_light_function_fade_distance) -> None
		Set Light Function Fade Distance
		
		Args:
		    new_light_function_fade_distance (float):
	**/
	public function set_light_function_fade_distance(new_light_function_fade_distance:Float):Void;
	/**
		x.set_light_function_material(new_light_function_material) -> None
		Set Light Function Material
		
		Args:
		    new_light_function_material (MaterialInterface):
	**/
	public function set_light_function_material(new_light_function_material:unreal.MaterialInterface):Void;
	/**
		x.set_light_function_scale(new_light_function_scale) -> None
		Set Light Function Scale
		
		Args:
		    new_light_function_scale (Vector):
	**/
	public function set_light_function_scale(new_light_function_scale:unreal.Vector):Void;
	/**
		x.set_lighting_channels(channel0, channel1, channel2) -> None
		Set Lighting Channels
		
		Args:
		    channel0 (bool): 
		    channel1 (bool): 
		    channel2 (bool):
	**/
	public function set_lighting_channels(channel0:Bool, channel1:Bool, channel2:Bool):Void;
	/**
		x.set_shadow_bias(new_value) -> None
		Set Shadow Bias
		
		Args:
		    new_value (float):
	**/
	public function set_shadow_bias(new_value:Float):Void;
	/**
		x.set_shadow_slope_bias(new_value) -> None
		Set Shadow Slope Bias
		
		Args:
		    new_value (float):
	**/
	public function set_shadow_slope_bias(new_value:Float):Void;
	/**
		x.set_specular_scale(new_value) -> None
		Set Specular Scale
		
		Args:
		    new_value (float):
	**/
	public function set_specular_scale(new_value:Float):Void;
	/**
		x.set_temperature(new_temperature) -> None
		Set Temperature
		
		Args:
		    new_temperature (float):
	**/
	public function set_temperature(new_temperature:Float):Void;
	/**
		x.set_transmission(new_value) -> None
		Set Transmission
		
		Args:
		    new_value (bool):
	**/
	public function set_transmission(new_value:Bool):Void;
	/**
		x.set_use_ies_brightness(new_value) -> None
		Set Use IESBrightness
		
		Args:
		    new_value (bool):
	**/
	public function set_use_ies_brightness(new_value:Bool):Void;
	/**
		x.set_volumetric_scattering_intensity(new_intensity) -> None
		Set Volumetric Scattering Intensity
		
		Args:
		    new_intensity (float):
	**/
	public function set_volumetric_scattering_intensity(new_intensity:Float):Void;
	/**
		(float):  [Read-Only] Controls how accurate self shadowing of whole scene shadows from this light are.
		At 0, shadows will start at the their caster surface, but there will be many self shadowing artifacts.
		larger values, shadows will start further from their caster, and there won't be self shadowing artifacts but object might appear to fly.
		around 0.5 seems to be a good tradeoff. This also affects the soft transition of shadows
	**/
	public var shadow_bias : Float;
	/**
		(float):  [Read-Only] Scales the resolution of shadowmaps used to shadow this light.  By default shadowmap resolution is chosen based on screen size of the caster.
		Note: shadowmap resolution is still clamped by 'r.Shadow.MaxResolution'
	**/
	public var shadow_resolution_scale : Float;
	/**
		(float):  [Read-Only] Amount to sharpen shadow filtering
	**/
	public var shadow_sharpen : Float;
	/**
		(float):  [Read-Only] Controls how accurate self shadowing of whole scene shadows from this light are. This works in addition to shadow bias, by increasing the
		amount of bias depending on the slope of a surface.
		At 0, shadows will start at the their caster surface, but there will be many self shadowing artifacts.
		larger values, shadows will start further from their caster, and there won't be self shadowing artifacts but object might appear to fly.
		around 0.5 seems to be a good tradeoff. This also affects the soft transition of shadows
	**/
	public var shadow_slope_bias : Float;
	/**
		(float):  [Read-Only] Multiplier on specular highlights. Use only with great care! Any value besides 1 is not physical!
		Can be used to artistically remove highlights mimicking polarizing filters or photo touch up.
	**/
	public var specular_scale : Float;
	/**
		(float):  [Read-Only] Color temperature in Kelvin of the blackbody illuminant.
		White (D65) is 6500K.
	**/
	public var temperature : Float;
	/**
		(bool):  [Read-Only] true: take light brightness from IES profile, false: use the light brightness - the maximum light in one direction is used to define no masking. Use with InverseSquareFalloff. Will be disabled if a valid IES profile texture is not supplied.
	**/
	public var use_ies_brightness : Bool;
	/**
		(bool):  [Read-Only] Whether to use ray traced distance field area shadows.  The project setting bGenerateMeshDistanceFields must be enabled for this to have effect.
		Distance field shadows support area lights so they create soft shadows with sharp contacts.
		They have less aliasing artifacts than standard shadowmaps, but inherit all the limitations of distance field representations (only uniform scale, no deformation).
		These shadows have a low per-object cost (and don't depend on triangle count) so they are effective for distant shadows from a dynamic sun.
	**/
	public var use_ray_traced_distance_field_shadows : Bool;
	/**
		(bool):  [Read-Only] false: use white (D65) as illuminant.
	**/
	public var use_temperature : Bool;
}