/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SynthComponentMoto") extern class SynthComponentMoto extends unreal.SynthComponent {
	/**
		x.get_rpm_range() -> (out_min_rpm=float, out_max_rpm=float)
		Retrieves RPM range of the moto synth, taking into account the acceleration and deceleration sources. The min RPM is the largest of the min RPms of either and the max RPM is min of the max RPMs of either.
		
		Returns:
		    tuple: 
		
		    out_min_rpm (float): 
		
		    out_max_rpm (float):
	**/
	public function get_rpm_range():python.Tuple<Dynamic>;
	/**
		x.is_enabled() -> bool
		Returns if the moto synth is enabled.
		
		Returns:
		    bool:
	**/
	public function is_enabled():Bool;
	/**
		(MotoSynthPreset):  [Read-Write] The moto synth preset to use for the moto synth component.
	**/
	public var moto_synth_preset : unreal.MotoSynthPreset;
	/**
		(float):  [Read-Write] Sets the starting RPM of the engine
	**/
	public var rpm : Float;
	/**
		x.set_rpm(rpm, time_sec) -> None
		Sets the RPM of the granular engine directly.
		
		Args:
		    rpm (float): 
		    time_sec (float):
	**/
	public function set_rpm(rpm:Float, time_sec:Float):Void;
	/**
		x.set_settings(settings) -> None
		Sets a moto synth settings dynamically.
		
		Args:
		    settings (MotoSynthRuntimeSettings):
	**/
	public function set_settings(settings:unreal.MotoSynthRuntimeSettings):Void;
}