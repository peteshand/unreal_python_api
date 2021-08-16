/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SkyAtmosphereComponent") extern class SkyAtmosphereComponent extends unreal.SceneComponent {
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
		(float):  [Read-Only] The distance (kilometers) at which we start evaluating the aerial perspective. Having the aerial perspective starts away from the camera can help with performance: pixels not affected by the aerial perspective will have their computation skipped using early depth test.
	**/
	public var aerial_perspective_start_depth : Float;
	/**
		(float):  [Read-Only] Makes the aerial perspective look thicker by scaling distances from view to surfaces (opaque and translucent).
	**/
	public var aerial_pespective_view_distance_scale : Float;
	/**
		(float):  [Read-Only] The height of the atmosphere layer above the ground in kilometers.
	**/
	public var atmosphere_height : Float;
	/**
		(float):  [Read-Only] The radius in kilometers from the center of the planet to the ground level.
	**/
	public var bottom_radius : Float;
	/**
		x.get_atmosphere_transmitance_on_ground_at_planet_top(directional_light) -> LinearColor
		Get Atmosphere Transmitance on Ground at Planet Top
		
		Args:
		    directional_light (DirectionalLightComponent): 
		
		Returns:
		    LinearColor:
	**/
	public function get_atmosphere_transmitance_on_ground_at_planet_top(directional_light:unreal.DirectionalLightComponent):unreal.LinearColor;
	/**
		(Color):  [Read-Only] The ground albedo that will tint the atmosphere when the sun light will bounce on it. Only taken into account when MultiScattering>0.0.
	**/
	public var ground_albedo : unreal.Color;
	/**
		(float):  [Read-Only] Scale the sky and atmosphere lights contribution to the height fog when SupportSkyAtmosphereAffectsHeightFog project setting is true.
	**/
	public var height_fog_contribution : Float;
	/**
		(LinearColor):  [Read-Only] The Mie absorption coefficients resulting from particles in the air at an altitude of 0 kilometer. As it becomes higher, light will be absorbed more.
	**/
	public var mie_absorption : unreal.LinearColor;
	/**
		(float):  [Read-Only] Mie absorption coefficient scale.
	**/
	public var mie_absorption_scale : Float;
	/**
		(float):  [Read-Only] A value of 0 mean light is uniformly scattered. A value closer to 1 means lights will scatter more forward, resulting in halos around light sources.
	**/
	public var mie_anisotropy : Float;
	/**
		(float):  [Read-Only] The altitude in kilometer at which Mie effects are reduced to 40%.
	**/
	public var mie_exponential_distribution : Float;
	/**
		(LinearColor):  [Read-Only] The Mie scattering coefficients resulting from particles in the air at an altitude of 0 kilometer. As it becomes higher, light will be scattered more.
	**/
	public var mie_scattering : unreal.LinearColor;
	/**
		(float):  [Read-Only] Mie scattering coefficient scale.
	**/
	public var mie_scattering_scale : Float;
	/**
		(float):  [Read-Only] Render multi scattering as if sun light would bounce around in the atmosphere. This is achieved using a dual scattering approach.
	**/
	public var multi_scattering_factor : Float;
	/**
		(LinearColor):  [Read-Only] Absorption coefficients for another atmosphere layer. Density increase from 0 to 1 between 10 to 25km and decreases from 1 to 0 between 25 to 40km. The default values represents ozone molecules absorption in the Earth atmosphere.
	**/
	public var other_absorption : unreal.LinearColor;
	/**
		(float):  [Read-Only] Absorption coefficients for another atmosphere layer. Density increase from 0 to 1 between 10 to 25km and decreases from 1 to 0 between 25 to 40km. This approximates ozone molecules distribution in the Earth atmosphere.
	**/
	public var other_absorption_scale : Float;
	/**
		(TentDistribution):  [Read-Only] Represents the altitude based tent distribution of absorption particles in the atmosphere.
	**/
	public var other_tent_distribution : unreal.TentDistribution;
	/**
		x.override_atmosphere_light_direction(atmosphere_light_index, light_direction) -> None
		Override Atmosphere Light Direction
		
		Args:
		    atmosphere_light_index (int32): 
		    light_direction (Vector):
	**/
	public function override_atmosphere_light_direction(atmosphere_light_index:Int, light_direction:unreal.Vector):Void;
	/**
		(float):  [Read-Only] The altitude in kilometer at which Rayleigh scattering effect is reduced to 40%.
	**/
	public var rayleigh_exponential_distribution : Float;
	/**
		(LinearColor):  [Read-Only] The Rayleigh scattering coefficients resulting from molecules in the air at an altitude of 0 kilometer.
	**/
	public var rayleigh_scattering : unreal.LinearColor;
	/**
		(float):  [Read-Only] Rayleigh scattering coefficient scale.
	**/
	public var rayleigh_scattering_scale : Float;
	/**
		x.set_aerial_pespective_view_distance_scale(new_value) -> None
		Set Aerial Pespective View Distance Scale
		
		Args:
		    new_value (float):
	**/
	public function set_aerial_pespective_view_distance_scale(new_value:Float):Void;
	/**
		x.set_atmosphere_height(new_value) -> None
		Set Atmosphere Height
		
		Args:
		    new_value (float):
	**/
	public function set_atmosphere_height(new_value:Float):Void;
	/**
		x.set_height_fog_contribution(new_value) -> None
		Set Height Fog Contribution
		
		Args:
		    new_value (float):
	**/
	public function set_height_fog_contribution(new_value:Float):Void;
	/**
		x.set_mie_absorption(new_value) -> None
		Set Mie Absorption
		
		Args:
		    new_value (LinearColor):
	**/
	public function set_mie_absorption(new_value:unreal.LinearColor):Void;
	/**
		x.set_mie_absorption_scale(new_value) -> None
		Set Mie Absorption Scale
		
		Args:
		    new_value (float):
	**/
	public function set_mie_absorption_scale(new_value:Float):Void;
	/**
		x.set_mie_anisotropy(new_value) -> None
		Set Mie Anisotropy
		
		Args:
		    new_value (float):
	**/
	public function set_mie_anisotropy(new_value:Float):Void;
	/**
		x.set_mie_exponential_distribution(new_value) -> None
		Set Mie Exponential Distribution
		
		Args:
		    new_value (float):
	**/
	public function set_mie_exponential_distribution(new_value:Float):Void;
	/**
		x.set_mie_scattering(new_value) -> None
		Set Mie Scattering
		
		Args:
		    new_value (LinearColor):
	**/
	public function set_mie_scattering(new_value:unreal.LinearColor):Void;
	/**
		x.set_mie_scattering_scale(new_value) -> None
		Set Mie Scattering Scale
		
		Args:
		    new_value (float):
	**/
	public function set_mie_scattering_scale(new_value:Float):Void;
	/**
		x.set_multi_scattering_factor(new_value) -> None
		Set Multi Scattering Factor
		
		Args:
		    new_value (float):
	**/
	public function set_multi_scattering_factor(new_value:Float):Void;
	/**
		x.set_other_absorption(new_value) -> None
		Set Other Absorption
		
		Args:
		    new_value (LinearColor):
	**/
	public function set_other_absorption(new_value:unreal.LinearColor):Void;
	/**
		x.set_other_absorption_scale(new_value) -> None
		Set Other Absorption Scale
		
		Args:
		    new_value (float):
	**/
	public function set_other_absorption_scale(new_value:Float):Void;
	/**
		x.set_rayleigh_exponential_distribution(new_value) -> None
		Set Rayleigh Exponential Distribution
		
		Args:
		    new_value (float):
	**/
	public function set_rayleigh_exponential_distribution(new_value:Float):Void;
	/**
		x.set_rayleigh_scattering(new_value) -> None
		Set Rayleigh Scattering
		
		Args:
		    new_value (LinearColor):
	**/
	public function set_rayleigh_scattering(new_value:unreal.LinearColor):Void;
	/**
		x.set_rayleigh_scattering_scale(new_value) -> None
		Set Rayleigh Scattering Scale
		
		Args:
		    new_value (float):
	**/
	public function set_rayleigh_scattering_scale(new_value:Float):Void;
	/**
		x.set_sky_luminance_factor(new_value) -> None
		Set Sky Luminance Factor
		
		Args:
		    new_value (LinearColor):
	**/
	public function set_sky_luminance_factor(new_value:unreal.LinearColor):Void;
	/**
		(LinearColor):  [Read-Only] Scales the luminance of pixels representing the sky, i.e. not belonging to any surface.
	**/
	public var sky_luminance_factor : unreal.LinearColor;
	/**
		(float):  [Read-Only] Scale the atmosphere tracing sample count. Quality level scalability
		The sample count is still clamped according to scalability setting to 'r.SkyAtmosphere.SampleCountMax' when 'r.SkyAtmosphere.FastSkyLUT' is 0.
		The sample count is still clamped according to scalability setting to 'r.SkyAtmosphere.FastSkyLUT.SampleCountMax' when 'r.SkyAtmosphere.FastSkyLUT' is 1.
		The sample count is still clamped for aerial perspective according to  'r.SkyAtmosphere.AerialPerspectiveLUT.SampleCountMaxPerSlice'.
	**/
	public var trace_sample_count_scale : Float;
	/**
		(SkyAtmosphereTransformMode):  [Read-Only] The ground albedo that will tint the atmosphere when the sun light will bounce on it. Only taken into account when MultiScattering>0.0.
	**/
	public var transform_mode : unreal.SkyAtmosphereTransformMode;
	/**
		(float):  [Read-Only] The minimum elevation angle in degree that should be used to evaluate the sun transmittance to the ground. Useful to maintain a visible sun light and shadow on meshes even when the sun has started going below the horizon. This does not affect the aerial perspective.
	**/
	public var transmittance_min_light_elevation_angle : Float;
}