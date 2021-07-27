/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectTapDelayPreset") extern class SubmixEffectTapDelayPreset extends unreal.SoundEffectSubmixPreset {
	/**
		x.add_tap() -> int32
		Adds a dynamic tap delay with the given settings. Returns the tap id.
		
		Returns:
		    int32: 
		
		    tap_id (int32):
	**/
	public function add_tap():Int;
	/**
		x.get_max_delay_in_milliseconds() -> float
		Get the maximum delay possible.
		
		Returns:
		    float:
	**/
	public function get_max_delay_in_milliseconds():Float;
	/**
		x.get_tap(tap_id) -> TapDelayInfo
		Get the current info about a specific tap.
		
		Args:
		    tap_id (int32): 
		
		Returns:
		    TapDelayInfo: 
		
		    tap_info (TapDelayInfo):
	**/
	public function get_tap(tap_id:Int):unreal.TapDelayInfo;
	/**
		x.get_tap_ids() -> Array(int32)
		Retrieve an array of all tap ids for the submix effect.
		
		Returns:
		    Array(int32): 
		
		    tap_ids (Array(int32)):
	**/
	public function get_tap_ids():Array<Int>;
	/**
		x.remove_tap(tap_id) -> None
		Remove the tap from the preset.
		
		Args:
		    tap_id (int32):
	**/
	public function remove_tap(tap_id:Int):Void;
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
		    settings (SubmixEffectTapDelaySettings):
	**/
	public function set_settings(settings:unreal.SubmixEffectTapDelaySettings):Void;
	/**
		x.set_tap(tap_id, tap_info) -> None
		Modify a specific tap.
		
		Args:
		    tap_id (int32): 
		    tap_info (TapDelayInfo):
	**/
	public function set_tap(tap_id:Int, tap_info:unreal.TapDelayInfo):Void;
	/**
		(SubmixEffectTapDelaySettings):  [Read-Write] Settings
	**/
	public var settings : unreal.SubmixEffectTapDelaySettings;
}