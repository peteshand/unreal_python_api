/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapLightEstimationColorTemperatureState") extern class MagicLeapLightEstimationColorTemperatureState extends unreal.StructBase {
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
		(LinearColor):  [Read-Only] Ambient Color
	**/
	public var ambient_color : unreal.LinearColor;
	/**
		(float):  [Read-Only] Color Temperature Kelvin
	**/
	public var color_temperature_kelvin : Float;
	/**
		(Timespan):  [Read-Only] Timestamp
	**/
	public var timestamp : unreal.Timespan;
}