/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARBasicLightEstimate") extern class ARBasicLightEstimate extends unreal.ARLightEstimate {
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
		x.get_ambient_color() -> LinearColor
		Get Ambient Color
		
		Returns:
		    LinearColor:
	**/
	public function get_ambient_color():unreal.LinearColor;
	/**
		x.get_ambient_color_temperature_kelvin() -> float
		Get Ambient Color Temperature Kelvin
		
		Returns:
		    float:
	**/
	public function get_ambient_color_temperature_kelvin():Float;
	/**
		x.get_ambient_intensity_lumens() -> float
		Get Ambient Intensity Lumens
		
		Returns:
		    float:
	**/
	public function get_ambient_intensity_lumens():Float;
}