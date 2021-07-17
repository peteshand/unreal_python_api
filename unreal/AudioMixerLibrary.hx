/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AudioMixerLibrary") extern class AudioMixerLibrary {
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
		X.add_master_submix_effect(world_context_object, submix_effect_preset) -> None
		Adds a submix effect preset to the master submix.
		
		Args:
		    world_context_object (Object): 
		    submix_effect_preset (SoundEffectSubmixPreset):
	**/
	public function add_master_submix_effect(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_source_effect_to_preset_chain(world_context_object, preset_chain, entry) -> None
		Adds source effect entry to preset chain. Only effects the instance of the preset chain
		
		Args:
		    world_context_object (Object): 
		    preset_chain (SoundEffectSourcePresetChain): 
		    entry (SourceEffectChainEntry):
	**/
	public function add_source_effect_to_preset_chain(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.add_submix_effect(world_context_object, sound_submix, submix_effect_preset) -> int32
		Adds a submix effect preset to the given submix at the end of its submix effect chain. Returns the number of submix effects.
		
		Args:
		    world_context_object (Object): 
		    sound_submix (SoundSubmix): 
		    submix_effect_preset (SoundEffectSubmixPreset): 
		
		Returns:
		    int32:
	**/
	public function add_submix_effect(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.clear_master_submix_effects(world_context_object) -> None
		Clears all master submix effects.
		
		Args:
		    world_context_object (Object):
	**/
	public function clear_master_submix_effects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_submix_effect_chain_override(world_context_object, sound_submix, fade_time_sec) -> None
		Clears all submix effect overrides on the given submix and returns it to the default effect chain.
		
		Args:
		    world_context_object (Object): 
		    sound_submix (SoundSubmix): 
		    fade_time_sec (float):
	**/
	public function clear_submix_effect_chain_override(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_submix_effects(world_context_object, sound_submix) -> None
		Clears all submix effects on the given submix.
		
		Args:
		    world_context_object (Object): 
		    sound_submix (SoundSubmix):
	**/
	public function clear_submix_effects(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_magnitude_for_frequencies(world_context_object, frequencies, submix_to_analyze=None) -> Array(float)
		Start spectrum analysis of the audio output. By leaving the Submix To Analyze blank, you can analyze the master output of the game.
		
		Args:
		    world_context_object (Object): 
		    frequencies (Array(float)): 
		    submix_to_analyze (SoundSubmix): 
		
		Returns:
		    Array(float): 
		
		    magnitudes (Array(float)):
	**/
	public function get_magnitude_for_frequencies(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_number_of_entries_in_source_effect_chain(world_context_object, preset_chain) -> int32
		Returns the number of effect chain entries in the given source effect chain.
		
		Args:
		    world_context_object (Object): 
		    preset_chain (SoundEffectSourcePresetChain): 
		
		Returns:
		    int32:
	**/
	public function get_number_of_entries_in_source_effect_chain(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_phase_for_frequencies(world_context_object, frequencies, submix_to_analyze=None) -> Array(float)
		Start spectrum analysis of the audio output. By leaving the Submix To Analyze blank, you can analyze the master output of the game.
		
		Args:
		    world_context_object (Object): 
		    frequencies (Array(float)): 
		    submix_to_analyze (SoundSubmix): 
		
		Returns:
		    Array(float): 
		
		    phases (Array(float)):
	**/
	public function get_phase_for_frequencies(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_audio_bus_active(world_context_object, audio_bus) -> bool
		Queries if the given audio bus is active (and audio can be mixed to it).
		
		Args:
		    world_context_object (Object): 
		    audio_bus (AudioBus): 
		
		Returns:
		    bool:
	**/
	public function is_audio_bus_active(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_full_spectrum_spectral_analysis_band_settings(num_bands=30, minimum_frequency=40.000000, maximum_frequency=16000.000000, attack_time_msec=10, release_time_msec=10) -> Array(SoundSubmixSpectralAnalysisBandSettings)
		Make an array of logarithmically spaced bands.
		
		Args:
		    num_bands (int32): The number of bands to used to represent the spectrum.
		    minimum_frequency (float): The center frequency of the first band.
		    maximum_frequency (float): The center frequency of the last band.
		    attack_time_msec (int32): The attack time (in milliseconds) to apply to each band's envelope tracker.
		    release_time_msec (int32): The release time (in milliseconds) to apply to each band's envelope tracker.
		
		Returns:
		    Array(SoundSubmixSpectralAnalysisBandSettings):
	**/
	public function make_full_spectrum_spectral_analysis_band_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_musical_spectral_analysis_band_settings(num_semitones=60, starting_musical_note=MusicalNoteName.C, starting_octave=2, attack_time_msec=10, release_time_msec=10) -> Array(SoundSubmixSpectralAnalysisBandSettings)
		Make an array of musically spaced bands with ascending frequency.
		
		Args:
		    num_semitones (int32): The number of semitones to represent.
		    starting_musical_note (MusicalNoteName): 
		    starting_octave (int32): The octave of the first note in the arrya.
		    attack_time_msec (int32): The attack time (in milliseconds) to apply to each band's envelope tracker.
		    release_time_msec (int32): The release time (in milliseconds) to apply to each band's envelope tracker.
		
		Returns:
		    Array(SoundSubmixSpectralAnalysisBandSettings):
	**/
	public function make_musical_spectral_analysis_band_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.make_preset_spectral_analysis_band_settings(band_preset_type, num_bands=10, attack_time_msec=10, release_time_msec=10) -> Array(SoundSubmixSpectralAnalysisBandSettings)
		Make an array of bands which span the frequency range of a given EAudioSpectrumBandPresetType.
		
		Args:
		    band_preset_type (AudioSpectrumBandPresetType): The type audio content which the bands encompass.
		    num_bands (int32): The number of bands used to represent the spectrum.
		    attack_time_msec (int32): The attack time (in milliseconds) to apply to each band's envelope tracker.
		    release_time_msec (int32): The release time (in milliseconds) to apply to each band's envelope tracker.
		
		Returns:
		    Array(SoundSubmixSpectralAnalysisBandSettings):
	**/
	public function make_preset_spectral_analysis_band_settings(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pause_recording_output(world_context_object, submix_to_pause=None) -> None
		Pause recording audio, without finalizing the recording to disk. By leaving the Submix To Record field blank, you can record the master output of the game.
		
		Args:
		    world_context_object (Object): 
		    submix_to_pause (SoundSubmix):
	**/
	public function pause_recording_output(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.prime_sound_cue_for_playback(sound_cue) -> None
		Begin loading any sounds referenced by a sound cue into the cache so that it can be played immediately.
		
		Args:
		    sound_cue (SoundCue):
	**/
	public function prime_sound_cue_for_playback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.prime_sound_for_playback(sound_wave, on_load_completion) -> None
		Begin loading a sound into the cache so that it can be played immediately.
		
		Args:
		    sound_wave (SoundWave): 
		    on_load_completion (OnSoundLoadComplete):
	**/
	public function prime_sound_for_playback(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_master_submix_effect(world_context_object, submix_effect_preset) -> None
		Removes a submix effect preset from the master submix.
		
		Args:
		    world_context_object (Object): 
		    submix_effect_preset (SoundEffectSubmixPreset):
	**/
	public function remove_master_submix_effect(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_source_effect_from_preset_chain(world_context_object, preset_chain, entry_index) -> None
		Adds source effect entry to preset chain. Only affects the instance of preset chain.
		
		Args:
		    world_context_object (Object): 
		    preset_chain (SoundEffectSourcePresetChain): 
		    entry_index (int32):
	**/
	public function remove_source_effect_from_preset_chain(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_submix_effect_preset(world_context_object, sound_submix, submix_effect_preset) -> None
		Removes all instances of a submix effect preset from the given submix.
		
		Args:
		    world_context_object (Object): 
		    sound_submix (SoundSubmix): 
		    submix_effect_preset (SoundEffectSubmixPreset):
	**/
	public function remove_submix_effect_preset(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.remove_submix_effect_preset_at_index(world_context_object, sound_submix, submix_chain_index) -> None
		Removes the submix effect at the given submix chain index, if there is a submix effect at that index.
		
		Args:
		    world_context_object (Object): 
		    sound_submix (SoundSubmix): 
		    submix_chain_index (int32):
	**/
	public function remove_submix_effect_preset_at_index(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.replace_sound_effect_submix(world_context_object, sound_submix, submix_chain_index, submix_effect_preset) -> None
		Replaces the submix effect at the given submix chain index, adds the effect if there is none at that index.
		
		Args:
		    world_context_object (Object): 
		    sound_submix (SoundSubmix): 
		    submix_chain_index (int32): 
		    submix_effect_preset (SoundEffectSubmixPreset):
	**/
	public function replace_sound_effect_submix(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.resume_recording_output(world_context_object, submix_to_pause=None) -> None
		Resume recording audio after pausing. By leaving the Submix To Pause field blank, you can record the master output of the game.
		
		Args:
		    world_context_object (Object): 
		    submix_to_pause (SoundSubmix):
	**/
	public function resume_recording_output(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_bypass_source_effect_chain_entry(world_context_object, preset_chain, entry_index, bypassed) -> None
		Set whether or not to bypass the effect at the source effect chain index.
		
		Args:
		    world_context_object (Object): 
		    preset_chain (SoundEffectSourcePresetChain): 
		    entry_index (int32): 
		    bypassed (bool):
	**/
	public function set_bypass_source_effect_chain_entry(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_submix_effect_chain_override(world_context_object, sound_submix, submix_effect_preset_chain, fade_time_sec) -> None
		Sets a submix effect chain override on the given submix. The effect chain will cross fade from the base effect chain or current override to the new override.
		
		Args:
		    world_context_object (Object): 
		    sound_submix (SoundSubmix): 
		    submix_effect_preset_chain (Array(SoundEffectSubmixPreset)): 
		    fade_time_sec (float):
	**/
	public function set_submix_effect_chain_override(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.start_analyzing_output(world_context_object, submix_to_analyze=None, fft_size=FFTSize.DEFAULT_SIZE, interpolation_method=FFTPeakInterpolationMethod.LINEAR, window_type=FFTWindowType.HANN, hop_size=0.000000, spectrum_type=AudioSpectrumType.MAGNITUDE_SPECTRUM) -> None
		Start spectrum analysis of the audio output. By leaving the Submix To Analyze blank, you can analyze the master output of the game.
		
		Args:
		    world_context_object (Object): 
		    submix_to_analyze (SoundSubmix): 
		    fft_size (FFTSize): 
		    interpolation_method (FFTPeakInterpolationMethod): 
		    window_type (FFTWindowType): 
		    hop_size (float): 
		    spectrum_type (AudioSpectrumType):
	**/
	public function start_analyzing_output(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.start_audio_bus(world_context_object, audio_bus) -> None
		Starts the given audio bus.
		
		Args:
		    world_context_object (Object): 
		    audio_bus (AudioBus):
	**/
	public function start_audio_bus(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.start_recording_output(world_context_object, expected_duration, submix_to_record=None) -> None
		Start recording audio. By leaving the Submix To Record field blank, you can record the master output of the game.
		
		Args:
		    world_context_object (Object): 
		    expected_duration (float): 
		    submix_to_record (SoundSubmix):
	**/
	public function start_recording_output(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.stop_analyzing_output(world_context_object, submix_to_stop_analyzing=None) -> None
		Start spectrum analysis of the audio output. By leaving the Submix To Stop Analyzing blank, you can analyze the master output of the game.
		
		Args:
		    world_context_object (Object): 
		    submix_to_stop_analyzing (SoundSubmix):
	**/
	public function stop_analyzing_output(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.stop_audio_bus(world_context_object, audio_bus) -> None
		Stops the given audio bus.
		
		Args:
		    world_context_object (Object): 
		    audio_bus (AudioBus):
	**/
	public function stop_audio_bus(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.stop_recording_output(world_context_object, export_type, name, path, submix_to_record=None, existing_sound_wave_to_overwrite=None) -> SoundWave
		Stop recording audio. Path can be absolute, or relative (to the /Saved/BouncedWavFiles folder). By leaving the Submix To Record field blank, you can record the master output of the game.
		
		Args:
		    world_context_object (Object): 
		    export_type (AudioRecordingExportType): 
		    name (str): 
		    path (str): 
		    submix_to_record (SoundSubmix): 
		    existing_sound_wave_to_overwrite (SoundWave): 
		
		Returns:
		    SoundWave:
	**/
	public function stop_recording_output(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.trim_audio_cache(megabytes_to_free) -> float
		Trim memory used by the audio cache. Returns the number of megabytes freed.
		
		Args:
		    megabytes_to_free (float): 
		
		Returns:
		    float:
	**/
	public function trim_audio_cache(args:haxe.extern.Rest<Dynamic>):Dynamic;
}