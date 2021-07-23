/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VolumetricCloudComponent") extern class VolumetricCloudComponent extends unreal.SceneComponent {
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
		(Color):  [Read-Only] The ground albedo used to light the cloud from below with respect to the sun light and sky atmosphere.
		This is only used by the cloud material when the 'Volumetric Advanced' node have GroundContribution enabled.
	**/
	public var ground_albedo : unreal.Color;
	/**
		(float):  [Read-Only] The altitude at which the cloud layer starts. (kilometers above the ground)
	**/
	public var layer_bottom_altitude : Float;
	/**
		(float):  [Read-Only] The altitude at which the cloud layer ends. (kilometers above the ground)
	**/
	public var layer_height : Float;
	/**
		(MaterialInterface):  [Read-Only] The material describing the cloud volume. It must be a Volume domain material.
	**/
	public var material : unreal.MaterialInterface;
	/**
		(float):  [Read-Only] The planet radius used when there is not SkyAtmosphere component present in the scene.
	**/
	public var planet_radius : Float;
	/**
		(float):  [Read-Only] Scale the tracing sample count in reflection views. Quality level scalability CVARs affect the maximum range.
		The sample count resolution is still clamped according to scalability setting to 'r.VolumetricCloud.ReflectionRaySampleMaxCount'.
	**/
	public var reflection_sample_count_scale : Float;
	/**
		x.set_ground_albedo(new_value) -> None
		Set Ground Albedo
		
		Args:
		    new_value (Color):
	**/
	public function set_ground_albedo(new_value:Dynamic):Void;
	/**
		x.set_layer_bottom_altitude(new_value) -> None
		Set Layer Bottom Altitude
		
		Args:
		    new_value (float):
	**/
	public function set_layer_bottom_altitude(new_value:Dynamic):Void;
	/**
		x.set_layer_height(new_value) -> None
		Set Layer Height
		
		Args:
		    new_value (float):
	**/
	public function set_layer_height(new_value:Dynamic):Void;
	/**
		x.set_material(new_value) -> None
		Set Material
		
		Args:
		    new_value (MaterialInterface):
	**/
	public function set_material(new_value:Dynamic):Void;
	/**
		x.set_planet_radius(new_value) -> None
		Set Planet Radius
		
		Args:
		    new_value (float):
	**/
	public function set_planet_radius(new_value:Dynamic):Void;
	/**
		x.set_reflection_sample_count_scale(new_value) -> None
		Set Reflection Sample Count Scale
		
		Args:
		    new_value (float):
	**/
	public function set_reflection_sample_count_scale(new_value:Dynamic):Void;
	/**
		x.set_shadow_reflection_sample_count_scale(new_value) -> None
		Set Shadow Reflection Sample Count Scale
		
		Args:
		    new_value (float):
	**/
	public function set_shadow_reflection_sample_count_scale(new_value:Dynamic):Void;
	/**
		x.set_shadow_tracing_distance(new_value) -> None
		Set Shadow Tracing Distance
		
		Args:
		    new_value (float):
	**/
	public function set_shadow_tracing_distance(new_value:Dynamic):Void;
	/**
		x.set_shadow_view_sample_count_scale(new_value) -> None
		Set Shadow View Sample Count Scale
		
		Args:
		    new_value (float):
	**/
	public function set_shadow_view_sample_count_scale(new_value:Dynamic):Void;
	/**
		x.set_sky_light_cloud_bottom_occlusion(new_value) -> None
		Set Sky Light Cloud Bottom Occlusion
		
		Args:
		    new_value (float):
	**/
	public function set_sky_light_cloud_bottom_occlusion(new_value:Dynamic):Void;
	/**
		x.set_tracing_max_distance(new_value) -> None
		Set Tracing Max Distance
		
		Args:
		    new_value (float):
	**/
	public function set_tracing_max_distance(new_value:Dynamic):Void;
	/**
		x.set_tracing_start_max_distance(new_value) -> None
		Set Tracing Start Max Distance
		
		Args:
		    new_value (float):
	**/
	public function set_tracing_start_max_distance(new_value:Dynamic):Void;
	/**
		x.set_view_sample_count_scale(new_value) -> None
		Set View Sample Count Scale
		
		Args:
		    new_value (float):
	**/
	public function set_view_sample_count_scale(new_value:Dynamic):Void;
	/**
		x.setb_use_per_sample_atmospheric_light_transmittance(new_value) -> None
		Setb Use Per Sample Atmospheric Light Transmittance
		
		Args:
		    new_value (bool):
	**/
	public function setb_use_per_sample_atmospheric_light_transmittance(new_value:Dynamic):Void;
	/**
		(float):  [Read-Only] Scale the shadow tracing sample count in reflection views, only used with Advanced Output ray marched shadows. Quality level scalability CVARs affect the maximum range.
		The sample count resolution is still clamped according to scalability setting to 'r.VolumetricCloud.Shadow.ReflectionRaySampleMaxCount'.
	**/
	public var shadow_reflection_sample_count_scale : Float;
	/**
		(float):  [Read-Only] The shadow tracing distance in kilometers, only used with Advanced Output ray marched shadows.
	**/
	public var shadow_tracing_distance : Float;
	/**
		(float):  [Read-Only] Scale the shadow tracing sample count in primary views, only used with Advanced Output ray marched shadows. Quality level scalability CVARs affect the maximum range.
		The sample count resolution is still clamped according to scalability setting to 'r.VolumetricCloud.Shadow.ViewRaySampleMaxCount'.
	**/
	public var shadow_view_sample_count_scale : Float;
	/**
		(float):  [Read-Only] Occlude the sky light contribution at the bottom of the cloud layer. This is a fast approximation to sky lighting being occluded by cloud without having to trace rays or sample AO texture. Ignored if the cloud material explicitely sets the ambient occlusion value.
	**/
	public var sky_light_cloud_bottom_occlusion : Float;
	/**
		(float):  [Read-Only] The maximum distance that will be traced inside the cloud layer. (kilometers)
	**/
	public var tracing_max_distance : Float;
	/**
		(float):  [Read-Only] The maximum distance of the volumetric surface before which we will accept to start tracing. (kilometers)
	**/
	public var tracing_start_max_distance : Float;
	/**
		(bool):  [Read-Only] Whether to apply atmosphere transmittance per sample, instead of using the light global transmittance.
	**/
	public var use_per_sample_atmospheric_light_transmittance : Bool;
	/**
		(float):  [Read-Only] Scale the tracing sample count in primary views. Quality level scalability CVARs affect the maximum range.
		The sample count resolution is still clamped according to scalability setting to 'r.VolumetricCloud.ViewRaySampleCountMax'.
	**/
	public var view_sample_count_scale : Float;
}