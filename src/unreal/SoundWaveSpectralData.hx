/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundWaveSpectralData") extern class SoundWaveSpectralData extends unreal.StructBase {
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
		(float):  [Read-Write] The frequency (in Hz) of the spectrum value
	**/
	public var frequency_hz : Float;
	/**
		(float):  [Read-Write] The magnitude of the spectrum at this frequency
	**/
	public var magnitude : Float;
	/**
		(float):  [Read-Write] The normalized magnitude of the spectrum at this frequency
	**/
	public var normalized_magnitude : Float;
}