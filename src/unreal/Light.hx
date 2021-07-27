/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Light") extern class Light extends unreal.Actor {
	/**
		x.get_brightness() -> float
		Get Brightness
		deprecated: Function 'GetBrightness' is deprecated.
		
		Returns:
		    float:
	**/
	@:deprecated
	public function get_brightness():Float;
	/**
		x.get_light_color() -> LinearColor
		Get Light Color
		deprecated: Function 'GetLightColor' is deprecated.
		
		Returns:
		    LinearColor:
	**/
	@:deprecated
	public function get_light_color():unreal.LinearColor;
	/**
		x.is_enabled() -> bool
		Is Enabled
		deprecated: Function 'IsEnabled' is deprecated.
		
		Returns:
		    bool:
	**/
	@:deprecated
	public function is_enabled():Bool;
	/**
		(LightComponent):  [Read-Only]
		document:
	**/
	public var light_component : unreal.LightComponent;
	/**
		x.set_affect_translucent_lighting(new_value) -> None
		Set Affect Translucent Lighting
		deprecated: Function 'SetAffectTranslucentLighting' is deprecated.
		
		Args:
		    new_value (bool):
	**/
	@:deprecated
	public function set_affect_translucent_lighting(new_value:Bool):Void;
	/**
		x.set_brightness(new_brightness) -> None
		Set Brightness
		deprecated: Function 'SetBrightness' is deprecated.
		
		Args:
		    new_brightness (float):
	**/
	@:deprecated
	public function set_brightness(new_brightness:Float):Void;
	/**
		x.set_cast_shadows(new_value) -> None
		Set Cast Shadows
		deprecated: Function 'SetCastShadows' is deprecated.
		
		Args:
		    new_value (bool):
	**/
	@:deprecated
	public function set_cast_shadows(new_value:Bool):Void;
	/**
		x.set_enabled(set_enabled) -> None
		BEGIN DEPRECATED (use component functions now in level script)
		deprecated: Function 'SetEnabled' is deprecated.
		
		Args:
		    set_enabled (bool):
	**/
	@:deprecated
	public function set_enabled(set_enabled:Bool):Void;
	/**
		x.set_light_color(new_light_color) -> None
		Set Light Color
		deprecated: Function 'SetLightColor' is deprecated.
		
		Args:
		    new_light_color (LinearColor):
	**/
	@:deprecated
	public function set_light_color(new_light_color:unreal.LinearColor):Void;
	/**
		x.set_light_function_fade_distance(new_light_function_fade_distance) -> None
		Set Light Function Fade Distance
		deprecated: Function 'SetLightFunctionFadeDistance' is deprecated.
		
		Args:
		    new_light_function_fade_distance (float):
	**/
	@:deprecated
	public function set_light_function_fade_distance(new_light_function_fade_distance:Float):Void;
	/**
		x.set_light_function_material(new_light_function_material) -> None
		Set Light Function Material
		deprecated: Function 'SetLightFunctionMaterial' is deprecated.
		
		Args:
		    new_light_function_material (MaterialInterface):
	**/
	@:deprecated
	public function set_light_function_material(new_light_function_material:unreal.MaterialInterface):Void;
	/**
		x.set_light_function_scale(new_light_function_scale) -> None
		Set Light Function Scale
		deprecated: Function 'SetLightFunctionScale' is deprecated.
		
		Args:
		    new_light_function_scale (Vector):
	**/
	@:deprecated
	public function set_light_function_scale(new_light_function_scale:unreal.Vector):Void;
	/**
		x.toggle_enabled() -> None
		Toggle Enabled
		deprecated: Function 'ToggleEnabled' is deprecated.
	**/
	@:deprecated
	public function toggle_enabled():Void;
}