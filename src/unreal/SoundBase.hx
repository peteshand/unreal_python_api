/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundBase") extern class SoundBase extends unreal.Object {
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
		(Array(SoundSourceBusSendInfo)):  [Read-Write] This sound will send its audio output to this list of buses if there are bus instances playing after source effects are processed.
	**/
	public var bus_sends : Array<Dynamic>;
	/**
		(bool):  [Read-Write] Bypass volume weighting priority upon evaluating whether sound should remain active when max channel count is met (See platform Audio Settings).
	**/
	public var bypass_volume_scale_for_priority : Bool;
	/**
		(SoundConcurrencySettings):  [Read-Write] If Override Concurrency is true, concurrency settings to use.
	**/
	public var concurrency_overrides : unreal.SoundConcurrencySettings;
	/**
		(Set(SoundConcurrency)):  [Read-Write] Set of concurrency settings to observe (if override is set to false).  Sound must pass all concurrency settings to play.
	**/
	public var concurrency_set : Dynamic;
	/**
		(float):  [Read-Only] Duration of sound in seconds.
	**/
	public var duration : Float;
	/**
		(float):  [Read-Only] The max distance of the asset, as determined by attenuation settings.
	**/
	public var max_distance : Float;
	/**
		(SoundModulationDefaultRoutingSettings):  [Read-Write] Modulation Settings
	**/
	public var modulation_settings : unreal.SoundModulationDefaultRoutingSettings;
	/**
		(bool):  [Read-Write] Whether or not to only send this audio's output to a bus. If true, will not be this sound won't be audible except through bus sends.
	**/
	public var output_to_bus_only : Bool;
	/**
		(bool):  [Read-Write] Whether or not to override the sound concurrency object with local concurrency settings.
	**/
	public var override_concurrency : Bool;
	/**
		(Array(SoundSourceBusSendInfo)):  [Read-Write] This sound will send its audio output to this list of buses if there are bus instances playing before source effects are processed.
	**/
	public var pre_effect_bus_sends : Array<Dynamic>;
	/**
		(float):  [Read-Write] Used to determine whether sound can play or remain active if channel limit is met, where higher value is higher priority
		(see platform's Audio Settings 'Max Channels' property). Unless bypassed, value is weighted with the final volume of the
		sound to produce final runtime priority value.
	**/
	public var priority : Float;
	/**
		(SoundSubmixBase):  [Read-Write] Submix to route sound output to. If unset, falls back to referenced SoundClass submix.
		If SoundClass submix is unset, sends to the 'Master Submix' as set in the 'Audio' category of Project Settings'.
	**/
	public var sound_submix_object : unreal.SoundSubmixBase;
	/**
		(Array(SoundSubmixSendInfo)):  [Read-Write] Array of submix sends to which a prescribed amount (see 'Send Level') of this sound is sent.
	**/
	public var sound_submix_sends : Array<Dynamic>;
	/**
		(SoundEffectSourcePresetChain):  [Read-Write] The source effect chain to use for this sound.
	**/
	public var source_effect_chain : unreal.SoundEffectSourcePresetChain;
	/**
		(float):  [Read-Only] Total number of samples (in the thousands). Useful as a metric to analyze the relative size of a given sound asset in content browser.
	**/
	public var total_samples : Float;
	/**
		(VirtualizationMode):  [Read-Write] Virtualization behavior, determining if a sound may revive and how it continues playing when culled or evicted (limited to looping sounds).
	**/
	public var virtualization_mode : unreal.VirtualizationMode;
}