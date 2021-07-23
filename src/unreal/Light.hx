/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Light") extern class Light extends unreal.Actor {
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
		x.get_brightness() -> float
		Get Brightness
		deprecated: Function 'GetBrightness' is deprecated.
		
		Returns:
		    float:
	**/
	public function get_brightness():Float;
	/**
		x.get_light_color() -> LinearColor
		Get Light Color
		deprecated: Function 'GetLightColor' is deprecated.
		
		Returns:
		    LinearColor:
	**/
	public function get_light_color():unreal.LinearColor;
	/**
		x.is_enabled() -> bool
		Is Enabled
		deprecated: Function 'IsEnabled' is deprecated.
		
		Returns:
		    bool:
	**/
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
	public function set_affect_translucent_lighting(new_value:Dynamic):Void;
	/**
		x.set_brightness(new_brightness) -> None
		Set Brightness
		deprecated: Function 'SetBrightness' is deprecated.
		
		Args:
		    new_brightness (float):
	**/
	public function set_brightness(new_brightness:Dynamic):Void;
	/**
		x.set_cast_shadows(new_value) -> None
		Set Cast Shadows
		deprecated: Function 'SetCastShadows' is deprecated.
		
		Args:
		    new_value (bool):
	**/
	public function set_cast_shadows(new_value:Dynamic):Void;
	/**
		x.set_enabled(set_enabled) -> None
		BEGIN DEPRECATED (use component functions now in level script)
		deprecated: Function 'SetEnabled' is deprecated.
		
		Args:
		    set_enabled (bool):
	**/
	public function set_enabled(set_enabled:Dynamic):Void;
	/**
		x.set_light_color(new_light_color) -> None
		Set Light Color
		deprecated: Function 'SetLightColor' is deprecated.
		
		Args:
		    new_light_color (LinearColor):
	**/
	public function set_light_color(new_light_color:Dynamic):Void;
	/**
		x.set_light_function_fade_distance(new_light_function_fade_distance) -> None
		Set Light Function Fade Distance
		deprecated: Function 'SetLightFunctionFadeDistance' is deprecated.
		
		Args:
		    new_light_function_fade_distance (float):
	**/
	public function set_light_function_fade_distance(new_light_function_fade_distance:Dynamic):Void;
	/**
		x.set_light_function_material(new_light_function_material) -> None
		Set Light Function Material
		deprecated: Function 'SetLightFunctionMaterial' is deprecated.
		
		Args:
		    new_light_function_material (MaterialInterface):
	**/
	public function set_light_function_material(new_light_function_material:Dynamic):Void;
	/**
		x.set_light_function_scale(new_light_function_scale) -> None
		Set Light Function Scale
		deprecated: Function 'SetLightFunctionScale' is deprecated.
		
		Args:
		    new_light_function_scale (Vector):
	**/
	public function set_light_function_scale(new_light_function_scale:Dynamic):Void;
	/**
		x.toggle_enabled() -> None
		Toggle Enabled
		deprecated: Function 'ToggleEnabled' is deprecated.
	**/
	public function toggle_enabled():Void;
}