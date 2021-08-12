/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectDelaySettings") extern class SubmixEffectDelaySettings extends unreal.StructBase {
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
		(float):  [Read-Write] Number of milliseconds of delay.  Caps at max delay at runtime.
	**/
	public var delay_length : Float;
	/**
		(float):  [Read-Write] Number of milliseconds over which a tap will reach it's set length and gain. Smaller values are more responsive, while larger values will make pitching less dramatic.
	**/
	public var interpolation_time : Float;
	/**
		(float):  [Read-Write] Maximum possible length for a delay, in milliseconds. Changing this at runtime will reset the effect.
	**/
	public var maximum_delay_length : Float;
}