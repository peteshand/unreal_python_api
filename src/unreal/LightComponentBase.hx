/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LightComponentBase") extern class LightComponentBase extends unreal.SceneComponent {
	/**
		(bool):  [Read-Only] Whether the light affects global illumination, when ray-traced global illumination is enabled.
	**/
	public var affect_global_illumination : Bool;
	/**
		(bool):  [Read-Only] Whether the light affects objects in reflections, when ray-traced reflection is enabled.
	**/
	public var affect_reflection : Bool;
	/**
		(bool):  [Read-Only] Whether the light affects translucency or not.  Disabling this can save GPU time when there are many small lights.
	**/
	public var affect_translucent_lighting : Bool;
	/**
		(bool):  [Read-Only] Whether the light can affect the world, or whether it is disabled.
		A disabled light will not contribute to the scene in any way.  This setting cannot be changed at runtime and unbuilds lighting when changed.
		Setting this to false has the same effect as deleting the light, so it is useful for non-destructive experiments.
	**/
	public var affects_world : Bool;
	/**
		deprecated: 'brightness' was renamed to 'intensity'.
	**/
	@:deprecated
	public var brightness : Dynamic;
	/**
		(bool):  [Read-Only] Whether the light should cast high quality hair-strands self-shadowing. When this option is enabled, an extra GPU cost for this light.
	**/
	public var cast_deep_shadow : Bool;
	/**
		(bool):  [Read-Only] Whether the light should cast shadows from dynamic objects.  Also requires Cast Shadows to be set to True.
	**/
	public var cast_dynamic_shadows : Bool;
	/**
		(bool):  [Read-Only] Whether the light shadows are computed with shadow-mapping or ray-tracing (when available).
	**/
	public var cast_raytraced_shadow : Bool;
	/**
		(bool):  [Read-Only] Whether the light should cast any shadows.
	**/
	public var cast_shadows : Bool;
	/**
		(bool):  [Read-Only] Whether the light should cast shadows from static objects.  Also requires Cast Shadows to be set to True.
	**/
	public var cast_static_shadows : Bool;
	/**
		(bool):  [Read-Only] Whether the light shadows volumetric fog.  Disabling this can save GPU time.
	**/
	public var cast_volumetric_shadow : Bool;
	/**
		(float):  [Read-Only] Change the deep shadow layers distribution 0:linear distribution (uniform layer distribution), 1:exponential (more details on near small details).
	**/
	public var deep_shadow_layer_distribution : Float;
	/**
		x.get_light_color() -> LinearColor
		Gets the light color as a linear color
		
		Returns:
		    LinearColor:
	**/
	public function get_light_color():unreal.LinearColor;
	/**
		(float):  [Read-Only] Scales the indirect lighting contribution from this light.
		A value of 0 disables any GI from this light. Default is 1.
	**/
	public var indirect_lighting_intensity : Float;
	/**
		(float):  [Read-Only] Total energy that the light emits.
	**/
	public var intensity : Float;
	/**
		(Color):  [Read-Only] Filter color of the light.
		Note that this can change the light's effective intensity.
	**/
	public var light_color : unreal.Color;
	/**
		(int32):  [Read-Only] Samples per pixel for ray tracing
	**/
	public var samples_per_pixel : Int;
	/**
		x.set_affect_global_illumination(new_value) -> None
		Set Affect Global Illumination
		
		Args:
		    new_value (bool):
	**/
	public function set_affect_global_illumination(new_value:Bool):Void;
	/**
		x.set_affect_reflection(new_value) -> None
		Set Affect Reflection
		
		Args:
		    new_value (bool):
	**/
	public function set_affect_reflection(new_value:Bool):Void;
	/**
		x.set_cast_deep_shadow(new_value) -> None
		Set Cast Deep Shadow
		
		Args:
		    new_value (bool):
	**/
	public function set_cast_deep_shadow(new_value:Bool):Void;
	/**
		x.set_cast_raytraced_shadow(new_value) -> None
		Set Cast Raytraced Shadow
		
		Args:
		    new_value (bool):
	**/
	public function set_cast_raytraced_shadow(new_value:Bool):Void;
	/**
		x.set_cast_shadows(new_value) -> None
		Sets whether this light casts shadows
		
		Args:
		    new_value (bool):
	**/
	public function set_cast_shadows(new_value:Bool):Void;
	/**
		x.set_cast_volumetric_shadow(new_value) -> None
		Set Cast Volumetric Shadow
		
		Args:
		    new_value (bool):
	**/
	public function set_cast_volumetric_shadow(new_value:Bool):Void;
	/**
		x.set_samples_per_pixel(new_value) -> None
		Set Samples Per Pixel
		
		Args:
		    new_value (int32):
	**/
	public function set_samples_per_pixel(new_value:Int):Void;
	/**
		(bool):  [Read-Only] Whether light from this light transmits through surfaces with subsurface scattering profiles. Requires light to be movable.
	**/
	public var transmission : Bool;
	/**
		(float):  [Read-Only] Intensity of the volumetric scattering from this light.  This scales Intensity and LightColor.
	**/
	public var volumetric_scattering_intensity : Float;
}