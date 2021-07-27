/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapLightEstimationAmbientGlobalState") extern class MagicLeapLightEstimationAmbientGlobalState extends unreal.StructBase {
	/**
		(Array(float)):  [Read-Only] Array stores values for each world camera, ordered left, right, far left, far right. Luminance estimate is in nits (cd/m^2).
	**/
	public var ambient_intensity_nits : Array<Dynamic>;
	/**
		(Timespan):  [Read-Only] Timestamp
	**/
	public var timestamp : unreal.Timespan;
}