/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DirectionalLightComponent") extern class DirectionalLightComponent extends unreal.LightComponent {
	/**
		(LinearColor):  [Read-Only] A color multiplied with the sun disk luminance.
	**/
	public var atmosphere_sun_disk_color_scale : unreal.LinearColor;
	/**
		(int32):  [Read-Only] Two atmosphere lights are supported. For instance: a sun and a moon, or two suns.
	**/
	public var atmosphere_sun_light_index : Int;
	/**
		(float):  [Read-Only] Controls whether the cascades are distributed closer to the camera (larger exponent) or further from the camera (smaller exponent).
		An exponent of 1 means that cascade transitions will happen at a distance proportional to their resolution.
	**/
	public var cascade_distribution_exponent : Float;
	/**
		(float):  [Read-Only] Proportion of the fade region between cascades.
		Pixels within the fade region of two cascades have their shadows blended to avoid hard transitions between quality levels.
		A value of zero eliminates the fade region, creating hard transitions.
		Higher values increase the size of the fade region, creating a more gradual transition between cascades.
		The value is expressed as a percentage proportion (i.e. 0.1 = 10% overlap).
		Ideal values are the smallest possible which still hide the transition.
		An increased fade region size causes an increase in shadow rendering cost.
	**/
	public var cascade_transition_fraction : Float;
	/**
		(bool):  [Read-Only] Whether the light should cast any shadows from clouds onto the atmosphere and other scene elements.
	**/
	public var cast_cloud_shadows : Bool;
	/**
		(bool):  [Read-Only] Whether the light should cast modulated shadows from dynamic objects (mobile only).  Also requires Cast Shadows to be set to True.
	**/
	public var cast_modulated_shadows : Bool;
	/**
		(bool):  [Read-Only] Whether the light should cast any shadows from opaque meshes onto the atmosphere.
	**/
	public var cast_shadows_on_atmosphere : Bool;
	/**
		(bool):  [Read-Only] Whether the light should cast any shadows from opaque meshes onto clouds. This is disabled for AtmosphereLight1.
	**/
	public var cast_shadows_on_clouds : Bool;
	/**
		(LinearColor):  [Read-Only] Scales the lights contribution when scattered in cloud participating media. This can help counter balance the fact that our multiple scattering solution is only an approximation.
	**/
	public var cloud_scattered_luminance_scale : unreal.LinearColor;
	/**
		(float):  [Read-Only] The bias applied to the shadow front depth of the volumetric cloud shadow map.
	**/
	public var cloud_shadow_depth_bias : Float;
	/**
		(float):  [Read-Only] The world space radius of the cloud shadow map around the camera in kilometers.
	**/
	public var cloud_shadow_extent : Float;
	/**
		(float):  [Read-Only] Scale the cloud shadow map resolution, base resolution is 512. The resolution is still clamped to 'r.VolumetricCloud.ShadowMap.MaxResolution'.
	**/
	public var cloud_shadow_map_resolution_scale : Float;
	/**
		(float):  [Read-Only] The strength of the shadow on atmosphere. Disabled when 0.
	**/
	public var cloud_shadow_on_atmosphere_strength : Float;
	/**
		(float):  [Read-Only] The strength of the shadow on opaque and transparent meshes. Disabled when 0.
	**/
	public var cloud_shadow_on_surface_strength : Float;
	/**
		(float):  [Read-Only] Scale the shadow map tracing sample count.
		The sample count resolution is still clamped according to scalability setting to 'r.VolumetricCloud.ShadowMap.RaySampleMaxCount'.
	**/
	public var cloud_shadow_ray_sample_count_scale : Float;
	/**
		(float):  [Read-Only] The overall strength of the cloud shadow, higher value will block more light.
	**/
	public var cloud_shadow_strength : Float;
	/**
		(float):  [Read-Only] Distance at which the ray traced shadow cascade should end.  Distance field shadows will cover the range between 'Dynamic Shadow Distance' this distance.
	**/
	public var distance_field_shadow_distance : Float;
	/**
		(int32):  [Read-Only] Number of cascades to split the view frustum into for the whole scene dynamic shadow.
		More cascades result in better shadow resolution, but adds significant rendering cost.
	**/
	public var dynamic_shadow_cascades : Int;
	/**
		(float):  [Read-Only] How far Cascaded Shadow Map dynamic shadows will cover for a movable light, measured from the camera.
		A value of 0 disables the dynamic shadow.
	**/
	public var dynamic_shadow_distance_movable_light : Float;
	/**
		(float):  [Read-Only] How far Cascaded Shadow Map dynamic shadows will cover for a stationary light, measured from the camera.
		A value of 0 disables the dynamic shadow.
	**/
	public var dynamic_shadow_distance_stationary_light : Float;
	/**
		(bool):  [Read-Only] Whether to occlude fog and atmosphere inscattering with screenspace blurred occlusion from this light.
	**/
	public var enable_light_shaft_occlusion : Bool;
	/**
		(int32):  [Read-Only] 0: no DistantShadowCascades, otherwise the count of cascades between WholeSceneDynamicShadowRadius and DistantShadowDistance that are covered by distant shadow cascades.
	**/
	public var far_shadow_cascade_count : Int;
	/**
		(float):  [Read-Only] Distance at which the far shadow cascade should end.  Far shadows will cover the range between 'Dynamic Shadow Distance' and this distance.
	**/
	public var far_shadow_distance : Float;
	/**
		(Vector):  [Read-Only] Can be used to make light shafts come from somewhere other than the light's actual direction.
		This will only be used when non-zero.  It does not have to be normalized.
	**/
	public var light_shaft_override_direction : unreal.Vector;
	/**
		(float):  [Read-Only] Angle subtended by light source in degrees (also known as angular diameter).
		Defaults to 0.5357 which is the angle for our sun.
	**/
	public var light_source_angle : Float;
	/**
		(float):  [Read-Only] Angle subtended by soft light source in degrees.
	**/
	public var light_source_soft_angle : Float;
	/**
		(Color):  [Read-Only] Color to modulate against the scene color when rendering modulated shadows. (mobile only)
	**/
	public var modulated_shadow_color : unreal.Color;
	/**
		deprecated: 'movable_whole_scene_dynamic_shadow_radius' was renamed to 'dynamic_shadow_distance_movable_light'.
	**/
	@:deprecated
	public var movable_whole_scene_dynamic_shadow_radius : Dynamic;
	/**
		(float):  [Read-Only] Everything closer to the camera than this distance will occlude light shafts.
	**/
	public var occlusion_depth_range : Float;
	/**
		(float):  [Read-Only] Controls how dark the occlusion masking is, a value of 1 results in no darkening term.
	**/
	public var occlusion_mask_darkness : Float;
	/**
		(bool):  [Read-Only] Whether to apply atmosphere transmittance per pixel on opaque meshes, instead of using the light global transmittance.
	**/
	public var per_pixel_atmosphere_transmittance : Bool;
	/**
		x.set_atmosphere_sun_light(new_value) -> None
		Set Atmosphere Sun Light
		
		Args:
		    new_value (bool):
	**/
	public function set_atmosphere_sun_light(new_value:Bool):Void;
	/**
		x.set_atmosphere_sun_light_index(new_value) -> None
		Set Atmosphere Sun Light Index
		
		Args:
		    new_value (int32):
	**/
	public function set_atmosphere_sun_light_index(new_value:Int):Void;
	/**
		x.set_cascade_distribution_exponent(new_value) -> None
		Set Cascade Distribution Exponent
		
		Args:
		    new_value (float):
	**/
	public function set_cascade_distribution_exponent(new_value:Float):Void;
	/**
		x.set_cascade_transition_fraction(new_value) -> None
		Set Cascade Transition Fraction
		
		Args:
		    new_value (float):
	**/
	public function set_cascade_transition_fraction(new_value:Float):Void;
	/**
		x.set_dynamic_shadow_cascades(new_value) -> None
		Set Dynamic Shadow Cascades
		
		Args:
		    new_value (int32):
	**/
	public function set_dynamic_shadow_cascades(new_value:Int):Void;
	/**
		x.set_dynamic_shadow_distance_movable_light(new_value) -> None
		Set Dynamic Shadow Distance Movable Light
		
		Args:
		    new_value (float):
	**/
	public function set_dynamic_shadow_distance_movable_light(new_value:Float):Void;
	/**
		x.set_dynamic_shadow_distance_stationary_light(new_value) -> None
		Set Dynamic Shadow Distance Stationary Light
		
		Args:
		    new_value (float):
	**/
	public function set_dynamic_shadow_distance_stationary_light(new_value:Float):Void;
	/**
		x.set_enable_light_shaft_occlusion(new_value) -> None
		Set Enable Light Shaft Occlusion
		
		Args:
		    new_value (bool):
	**/
	public function set_enable_light_shaft_occlusion(new_value:Bool):Void;
	/**
		x.set_light_shaft_override_direction(new_value) -> None
		Set Light Shaft Override Direction
		
		Args:
		    new_value (Vector):
	**/
	public function set_light_shaft_override_direction(new_value:unreal.Vector):Void;
	/**
		x.set_occlusion_mask_darkness(new_value) -> None
		Set Occlusion Mask Darkness
		
		Args:
		    new_value (float):
	**/
	public function set_occlusion_mask_darkness(new_value:Float):Void;
	/**
		x.set_shadow_amount(new_value) -> None
		Set Shadow Amount
		
		Args:
		    new_value (float):
	**/
	public function set_shadow_amount(new_value:Float):Void;
	/**
		x.set_shadow_distance_fadeout_fraction(new_value) -> None
		Set Shadow Distance Fadeout Fraction
		
		Args:
		    new_value (float):
	**/
	public function set_shadow_distance_fadeout_fraction(new_value:Float):Void;
	/**
		(float):  [Read-Only] Control the amount of shadow occlusion. A value of 0 means no occlusion, thus no shadow.
	**/
	public var shadow_amount : Float;
	/**
		(float):  [Read-Only] Controls the depth bias scaling across cascades. This allows to mitigage the shadow acne difference on shadow cascades transition.
		A value of 1 scales shadow bias based on each cascade size (Default).
		A value of 0 scales shadow bias uniformly accross all cacascade.
	**/
	public var shadow_cascade_bias_distribution : Float;
	/**
		(float):  [Read-Only] Controls the size of the fade out region at the far extent of the dynamic shadow's influence.
		This is specified as a fraction of DynamicShadowDistance.
	**/
	public var shadow_distance_fadeout_fraction : Float;
	/**
		(float):  [Read-Only] Shadow source angle factor, relative to the light source angle.
		Defaults to 1.0 to coincide with light source angle.
	**/
	public var shadow_source_angle_factor : Float;
	/**
		deprecated: 'stationary_whole_scene_dynamic_shadow_radius' was renamed to 'dynamic_shadow_distance_stationary_light'.
	**/
	@:deprecated
	public var stationary_whole_scene_dynamic_shadow_radius : Dynamic;
	/**
		(float):  [Read-Only] Determines how far shadows can be cast, in world units.  Larger values increase the shadowing cost.
	**/
	public var trace_distance : Float;
	/**
		(bool):  [Read-Only] Stationary lights only: Whether to use per-object inset shadows for movable components, even though cascaded shadow maps are enabled.
		This allows dynamic objects to have a shadow even when they are outside of the cascaded shadow map, which is important when DynamicShadowDistanceStationaryLight is small.
		If DynamicShadowDistanceStationaryLight is large (currently > 8000), this will be forced off.
		Disabling this can reduce shadowing cost significantly with many movable objects.
	**/
	public var use_inset_shadows_for_movable_objects : Bool;
	/**
		(bool):  [Read-Only] Whether the directional light can interact with the atmosphere, cloud and generate a visual disk. All of which compose the visual sky.
	**/
	public var used_as_atmosphere_sun_light : Bool;
}