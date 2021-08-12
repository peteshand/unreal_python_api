/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AudioVolume") extern class AudioVolume extends unreal.Volume {
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
		(InteriorSettings):  [Read-Only] Interior settings used for this volume
	**/
	public var ambient_zone_settings : unreal.InteriorSettings;
	/**
		(bool):  [Read-Only] whether this volume is currently enabled and able to affect sounds
	**/
	public var enabled : Bool;
	/**
		(float):  [Read-Only] Priority of this volume. In the case of overlapping volumes the one with the highest priority
		is chosen. The order is undefined if two or more overlapping volumes have the same priority.
	**/
	public var priority : Float;
	/**
		x.set_enabled(new_enabled) -> None
		Set Enabled
		
		Args:
		    new_enabled (bool):
	**/
	public function set_enabled(new_enabled:Bool):Void;
	/**
		x.set_interior_settings(new_interior_settings) -> None
		Set Interior Settings
		
		Args:
		    new_interior_settings (InteriorSettings):
	**/
	public function set_interior_settings(new_interior_settings:unreal.InteriorSettings):Void;
	/**
		x.set_priority(new_priority) -> None
		Set Priority
		
		Args:
		    new_priority (float):
	**/
	public function set_priority(new_priority:Float):Void;
	/**
		x.set_reverb_settings(new_reverb_settings) -> None
		Set Reverb Settings
		
		Args:
		    new_reverb_settings (ReverbSettings):
	**/
	public function set_reverb_settings(new_reverb_settings:unreal.ReverbSettings):Void;
	/**
		x.set_submix_override_settings(new_submix_override_settings) -> None
		Set Submix Override Settings
		
		Args:
		    new_submix_override_settings (Array(AudioVolumeSubmixOverrideSettings)):
	**/
	public function set_submix_override_settings(new_submix_override_settings:Array<AudioVolumeSubmixOverrideSettings>):Void;
	/**
		x.set_submix_send_settings(new_submix_send_settings) -> None
		Set Submix Send Settings
		
		Args:
		    new_submix_send_settings (Array(AudioVolumeSubmixSendSettings)):
	**/
	public function set_submix_send_settings(new_submix_send_settings:Array<AudioVolumeSubmixSendSettings>):Void;
	/**
		(ReverbSettings):  [Read-Only] Reverb settings to use for this volume.
	**/
	public var settings : unreal.ReverbSettings;
	/**
		(Array(AudioVolumeSubmixOverrideSettings)):  [Read-Only] Submix effect chain override settings. Will override the effect chains on the given submixes when the conditions are met.
	**/
	public var submix_override_settings : Array<Dynamic>;
	/**
		(Array(AudioVolumeSubmixSendSettings)):  [Read-Only] Submix send settings to use for this volume. Allows audio to dynamically send to submixes based on source and listener locations relative to this volume.
	**/
	public var submix_send_settings : Array<Dynamic>;
}