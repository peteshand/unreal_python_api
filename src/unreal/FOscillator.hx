/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FOscillator") extern class FOscillator extends unreal.StructBase {
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
		(float):  [Read-Write] Amplitude of the sinusoidal oscillation.
	**/
	public var amplitude : Float;
	/**
		(float):  [Read-Write] Frequency of the sinusoidal oscillation.
	**/
	public var frequency : Float;
	/**
		(OscillatorWaveform):  [Read-Write] Type of waveform to use for oscillation.
	**/
	public var waveform : unreal.OscillatorWaveform;
}