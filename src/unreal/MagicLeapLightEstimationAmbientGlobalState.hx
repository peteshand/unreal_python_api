/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapLightEstimationAmbientGlobalState") extern class MagicLeapLightEstimationAmbientGlobalState extends unreal.StructBase {
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
		(Array(float)):  [Read-Only] Array stores values for each world camera, ordered left, right, far left, far right. Luminance estimate is in nits (cd/m^2).
	**/
	public var ambient_intensity_nits : Array<Dynamic>;
	/**
		(Timespan):  [Read-Only] Timestamp
	**/
	public var timestamp : unreal.Timespan;
}