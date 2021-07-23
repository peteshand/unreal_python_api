/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QuartzPulseOverrideStep") extern class QuartzPulseOverrideStep extends unreal.StructBase {
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
		(int32):  [Read-Write] The number of pulses for this beat duration
	**/
	public var number_of_pulses : Int;
	/**
		(QuartzCommandQuantization):  [Read-Write] This Beat duration
	**/
	public var pulse_duration : unreal.QuartzCommandQuantization;
}