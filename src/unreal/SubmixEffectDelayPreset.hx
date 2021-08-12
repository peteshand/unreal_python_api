/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectDelayPreset") extern class SubmixEffectDelayPreset extends unreal.SoundEffectSubmixPreset {
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
		x.get_max_delay_in_milliseconds() -> float
		Get the maximum delay possible.
		
		Returns:
		    float:
	**/
	public function get_max_delay_in_milliseconds():Float;
	/**
		x.set_delay(length) -> None
		Set how long the delay actually is, in milliseconds.
		
		Args:
		    length (float):
	**/
	public function set_delay(length:Float):Void;
	/**
		x.set_interpolation_time(time) -> None
		Set the time it takes to interpolate between parameters, in milliseconds.
		
		Args:
		    time (float):
	**/
	public function set_interpolation_time(time:Float):Void;
	/**
		x.set_settings(settings) -> None
		Set all tap delay setting. This will replace any dynamically added or modified taps.
		
		Args:
		    settings (SubmixEffectDelaySettings):
	**/
	public function set_settings(settings:unreal.SubmixEffectDelaySettings):Void;
	/**
		(SubmixEffectDelaySettings):  [Read-Write] Settings
	**/
	public var settings : unreal.SubmixEffectDelaySettings;
}