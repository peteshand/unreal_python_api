/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundConcurrencySettings") extern class SoundConcurrencySettings extends unreal.StructBase {
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
		(bool):  [Read-Write] Whether or not to limit the concurrency to per sound owner (i.e. the actor that plays the sound). If the sound doesn't have an owner, it falls back to global concurrency.
	**/
	public var limit_to_owner : Bool;
	/**
		(int32):  [Read-Write] The max number of allowable concurrent active voices for voices playing in this concurrency group.
	**/
	public var max_count : Int;
	/**
		(MaxConcurrentResolutionRule):  [Read-Write] Which concurrency resolution policy to use if max voice count is reached.
	**/
	public var resolution_rule : unreal.MaxConcurrentResolutionRule;
	/**
		(float):  [Read-Write] Amount of time to wait (in seconds) between different sounds which play with this concurrency. Sounds rejected from this will ignore virtualization settings.
	**/
	public var retrigger_time : Float;
	/**
		(float):  [Read-Write] Time taken to fade out if voice is evicted or culled due to another voice in the group starting.
	**/
	public var voice_steal_release_time : Float;
	/**
		(float):  [Read-Write] Time taken to apply duck using volume scalar.
	**/
	public var volume_scale_attack_time : Float;
	/**
		(bool):  [Read-Write] Whether or not volume scaling can recover volume ducking behavior when concurrency group sounds stop (default scale mode only).
	**/
	public var volume_scale_can_release : Bool;
	/**
		(ConcurrencyVolumeScaleMode):  [Read-Write] Volume Scale mode designating how to scale voice volume based on number of member sounds active in group.
	**/
	public var volume_scale_mode : unreal.ConcurrencyVolumeScaleMode;
	/**
		(float):  [Read-Write] Time taken to recover volume scalar duck.
	**/
	public var volume_scale_release_time : Float;
}