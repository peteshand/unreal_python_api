/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AtmosphericFogComponent") extern class AtmosphericFogComponent extends unreal.SceneComponent {
	/**
		(float):  [Read-Write] Scale the view altitude (only Z scale).
	**/
	public var altitude_scale : Float;
	/**
		(bool):  [Read-Only] Set to true if the atmosphere should affect the selected sun light illuminance. The light will be tinted based on its zenith angle and atmosphere properties as if all surfaces were at the ground level 0 meter.
	**/
	public var atmosphere_affects_sun_illuminance : Bool;
	/**
		(float):  [Read-Only] Default atmospheric sun light disc luminance. Used when there is no atmospheric sun light selected in the level.
	**/
	public var default_brightness : Float;
	/**
		(Color):  [Read-Only] Default atmospheric sun light disc color. Used when there is no sunlight placed in the level.
	**/
	public var default_light_color : unreal.Color;
	/**
		(float):  [Read-Write] Scales the atmosphere transmittance over background.
	**/
	public var density_multiplier : Float;
	/**
		(float):  [Read-Write] Offset the atmosphere transmittance over background [-1.f ~ 1.f].
	**/
	public var density_offset : Float;
	/**
		x.disable_ground_scattering(new_ground_scattering) -> None
		Set DisableGroundScattering
		
		Args:
		    new_ground_scattering (bool):
	**/
	public function disable_ground_scattering(new_ground_scattering:Bool):Void;
	/**
		(bool):  [Read-Only] Disable color scattering from ground.
	**/
	public var disable_ground_scattering_value : Bool;
	/**
		x.disable_sun_disk(new_sun_disk) -> None
		Set DisableSunDisk
		
		Args:
		    new_sun_disk (bool):
	**/
	public function disable_sun_disk(new_sun_disk:Bool):Void;
	/**
		(bool):  [Read-Only] Disable sun disk rendering.
	**/
	public var disable_sun_disk_value : Bool;
	/**
		(float):  [Read-Write] Apply a distance offset before evaluating the atmospheric fog, in km (to handle large distance). Only on surfaces, excludes the sky.
	**/
	public var distance_offset : Float;
	/**
		(float):  [Read-Write] Scale the view position.
	**/
	public var distance_scale : Float;
	/**
		(float):  [Read-Write] Scale the scattered luminance from the atmosphere sun light only on surfaces, excludes the sky.
	**/
	public var fog_multiplier : Float;
	/**
		(float):  [Read-Write] Offset the view altitude (along Z).
	**/
	public var ground_offset : Float;
	/**
		(AtmospherePrecomputeParameters):  [Read-Only] Precompute Params
	**/
	public var precompute_params : unreal.AtmospherePrecomputeParameters;
	/**
		x.set_altitude_scale(new_altitude_scale) -> None
		Set AltitudeScale
		
		Args:
		    new_altitude_scale (float):
	**/
	public function set_altitude_scale(new_altitude_scale:Float):Void;
	/**
		x.set_default_brightness(new_brightness) -> None
		Set brightness of the light
		
		Args:
		    new_brightness (float):
	**/
	public function set_default_brightness(new_brightness:Float):Void;
	/**
		x.set_default_light_color(new_light_color) -> None
		Set color of the light
		
		Args:
		    new_light_color (LinearColor):
	**/
	public function set_default_light_color(new_light_color:unreal.LinearColor):Void;
	/**
		x.set_density_multiplier(new_density_multiplier) -> None
		Set DensityMultiplier
		
		Args:
		    new_density_multiplier (float):
	**/
	public function set_density_multiplier(new_density_multiplier:Float):Void;
	/**
		x.set_density_offset(new_density_offset) -> None
		Set DensityOffset
		
		Args:
		    new_density_offset (float):
	**/
	public function set_density_offset(new_density_offset:Float):Void;
	/**
		x.set_distance_offset(new_distance_offset) -> None
		Set DistanceOffset
		
		Args:
		    new_distance_offset (float):
	**/
	public function set_distance_offset(new_distance_offset:Float):Void;
	/**
		x.set_distance_scale(new_distance_scale) -> None
		Set DistanceScale
		
		Args:
		    new_distance_scale (float):
	**/
	public function set_distance_scale(new_distance_scale:Float):Void;
	/**
		x.set_fog_multiplier(new_fog_multiplier) -> None
		Set FogMultiplier
		
		Args:
		    new_fog_multiplier (float):
	**/
	public function set_fog_multiplier(new_fog_multiplier:Float):Void;
	/**
		x.set_precompute_params(density_height, max_scattering_order, inscatter_altitude_sample_num) -> None
		Set PrecomputeParams, only valid in Editor mode
		
		Args:
		    density_height (float): 
		    max_scattering_order (int32): 
		    inscatter_altitude_sample_num (int32):
	**/
	public function set_precompute_params(density_height:Float, max_scattering_order:Int, inscatter_altitude_sample_num:Int):Void;
	/**
		x.set_start_distance(new_start_distance) -> None
		Set StartDistance
		
		Args:
		    new_start_distance (float):
	**/
	public function set_start_distance(new_start_distance:Float):Void;
	/**
		x.set_sun_multiplier(new_sun_multiplier) -> None
		Set SunMultiplier
		
		Args:
		    new_sun_multiplier (float):
	**/
	public function set_sun_multiplier(new_sun_multiplier:Float):Void;
	/**
		(float):  [Read-Write] The atmospheric fog start distance in centimeters.
	**/
	public var start_distance : Float;
	/**
		x.start_precompute() -> None
		Start Precompute
	**/
	public function start_precompute():Void;
	/**
		(float):  [Read-Write] Sun half apex angle in degree, see https://en.wikipedia.org/wiki/Solid_angle
	**/
	public var sun_disc_scale : Float;
	/**
		(float):  [Read-Write] Scale the scattered luminance from the atmosphere sun light. Only affect the sky and atmospheric fog.
	**/
	public var sun_multiplier : Float;
}