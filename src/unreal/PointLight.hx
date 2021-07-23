/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PointLight") extern class PointLight extends unreal.Light {
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
		(PointLightComponent):  [Read-Only] Point Light Component
	**/
	public var point_light_component : unreal.PointLightComponent;
	/**
		x.set_light_falloff_exponent(new_light_falloff_exponent) -> None
		Set Light Falloff Exponent
		deprecated: Function 'SetLightFalloffExponent' is deprecated.
		
		Args:
		    new_light_falloff_exponent (float):
	**/
	public function set_light_falloff_exponent(new_light_falloff_exponent:Dynamic):Void;
	/**
		x.set_radius(new_radius) -> None
		BEGIN DEPRECATED (use component functions now in level script)
		deprecated: Function 'SetRadius' is deprecated.
		
		Args:
		    new_radius (float):
	**/
	public function set_radius(new_radius:Dynamic):Void;
}