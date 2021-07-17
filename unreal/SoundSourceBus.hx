/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundSourceBus") extern class SoundSourceBus {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		(bool):  [Read-Write] Stop the source bus when the volume goes to zero.
		deprecated: Property 'bAutoDeactivateWhenSilent' is deprecated.
	**/
	public var auto_deactivate_when_silent : Dynamic;
	/**
		(Array(SoundSourceBusSendInfo)):  [Read-Write] This sound will send its audio output to this list of buses if there are bus instances playing after source effects are processed.
	**/
	public var bus_sends : Dynamic;
	/**
		(bool):  [Read-Write] Bypass volume weighting priority upon evaluating whether sound should remain active when max channel count is met (See platform Audio Settings).
	**/
	public var bypass_volume_scale_for_priority : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(SoundConcurrencySettings):  [Read-Write] If Override Concurrency is true, concurrency settings to use.
	**/
	public var concurrency_overrides : Dynamic;
	/**
		(Set(SoundConcurrency)):  [Read-Write] Set of concurrency settings to observe (if override is set to false).  Sound must pass all concurrency settings to play.
	**/
	public var concurrency_set : Dynamic;
	/**
		(float):  [Read-Only] Duration of sound in seconds.
	**/
	public var duration : Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] If set to true will disable automatic generation of line breaks - use if the subtitles have been split manually.
	**/
	public var manual_word_wrap : Dynamic;
	/**
		(bool):  [Read-Only] If set to true if this sound is considered to contain mature/adult content.
	**/
	public var mature : Dynamic;
	/**
		(float):  [Read-Only] The max distance of the asset, as determined by attenuation settings.
	**/
	public var max_distance : Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(SoundModulationDefaultRoutingSettings):  [Read-Write] Modulation Settings
	**/
	public var modulation_settings : Dynamic;
	/**
		(bool):  [Read-Write] Whether or not to only send this audio's output to a bus. If true, will not be this sound won't be audible except through bus sends.
	**/
	public var output_to_bus_only : Dynamic;
	/**
		(bool):  [Read-Write] Whether or not to override the sound concurrency object with local concurrency settings.
	**/
	public var override_concurrency : Dynamic;
	/**
		(Array(SoundSourceBusSendInfo)):  [Read-Write] This sound will send its audio output to this list of buses if there are bus instances playing before source effects are processed.
	**/
	public var pre_effect_bus_sends : Dynamic;
	/**
		(float):  [Read-Write] Used to determine whether sound can play or remain active if channel limit is met, where higher value is higher priority
		(see platform's Audio Settings 'Max Channels' property). Unless bypassed, value is weighted with the final volume of the
		sound to produce final runtime priority value.
	**/
	public var priority : Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] If set to true the subtitles display as a sequence of single lines as opposed to multiline.
	**/
	public var single_line : Dynamic;
	/**
		(SoundSubmixBase):  [Read-Write] Submix to route sound output to. If unset, falls back to referenced SoundClass submix.
		If SoundClass submix is unset, sends to the 'Master Submix' as set in the 'Audio' category of Project Settings'.
	**/
	public var sound_submix_object : Dynamic;
	/**
		(Array(SoundSubmixSendInfo)):  [Read-Write] Array of submix sends to which a prescribed amount (see 'Send Level') of this sound is sent.
	**/
	public var sound_submix_sends : Dynamic;
	/**
		(SoundEffectSourcePresetChain):  [Read-Write] The source effect chain to use for this sound.
	**/
	public var source_effect_chain : Dynamic;
	/**
		(str):  [Read-Only] A localized version of the text that is actually spoken phonetically in the audio.
	**/
	public var spoken_text : Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Only] The priority of the subtitle.
	**/
	public var subtitle_priority : Dynamic;
	/**
		(Array(SubtitleCue)):  [Read-Only] Subtitle cues.  If empty, use SpokenText as the subtitle.  Will often be empty,
		as the contents of the subtitle is commonly identical to what is spoken.
	**/
	public var subtitles : Dynamic;
	/**
		(float):  [Read-Only] Total number of samples (in the thousands). Useful as a metric to analyze the relative size of a given sound asset in content browser.
	**/
	public var total_samples : Dynamic;
	/**
		(VirtualizationMode):  [Read-Write] Virtualization behavior, determining if a sound may revive and how it continues playing when culled or evicted (limited to looping sounds).
	**/
	public var virtualization_mode : Dynamic;
}