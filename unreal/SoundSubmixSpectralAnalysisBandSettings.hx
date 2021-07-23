/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundSubmixSpectralAnalysisBandSettings") extern class SoundSubmixSpectralAnalysisBandSettings extends unreal.StructBase {
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
		(int32):  [Read-Write] The attack time for the FFT band interpolation for delegate callback
	**/
	public var attack_time_msec : Int;
	/**
		(float):  [Read-Write] The frequency band for the magnitude to analyze
	**/
	public var band_frequency : Float;
	/**
		(float):  [Read-Write] The ratio of the bandwidth divided by the center frequency. Only used when the spectral analysis type is set to Constant Q.
	**/
	public var q_factor : Float;
	/**
		(int32):  [Read-Write] The release time for the FFT band interpolation for delegate callback
	**/
	public var release_time_msec : Int;
}