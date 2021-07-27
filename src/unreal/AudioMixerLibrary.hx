/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AudioMixerLibrary") extern class AudioMixerLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.add_master_submix_effect(world_context_object, submix_effect_preset) -> None
		Adds a submix effect preset to the master submix.
		
		Args:
		    world_context_object (Object): 
		    submix_effect_preset (SoundEffectSubmixPreset):
	**/
	static public function add_master_submix_effect(world_context_object:unreal.Object, submix_effect_preset:unreal.SoundEffectSubmixPreset):Void;
	/**
		X.add_source_effect_to_preset_chain(world_context_object, preset_chain, entry) -> None
		Adds source effect entry to preset chain. Only effects the instance of the preset chain
		
		Args:
		    world_context_object (Object): 
		    preset_chain (SoundEffectSourcePresetChain): 
		    entry (SourceEffectChainEntry):
	**/
	static public function add_source_effect_to_preset_chain(world_context_object:unreal.Object, preset_chain:unreal.SoundEffectSourcePresetChain, entry:unreal.SourceEffectChainEntry):Void;
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
	static public function add_submix_effect(world_context_object:unreal.Object, sound_submix:unreal.SoundSubmix, submix_effect_preset:unreal.SoundEffectSubmixPreset):Int;
	/**
		X.clear_master_submix_effects(world_context_object) -> None
		Clears all master submix effects.
		
		Args:
		    world_context_object (Object):
	**/
	static public function clear_master_submix_effects(world_context_object:unreal.Object):Void;
	/**
		X.clear_submix_effect_chain_override(world_context_object, sound_submix, fade_time_sec) -> None
		Clears all submix effect overrides on the given submix and returns it to the default effect chain.
		
		Args:
		    world_context_object (Object): 
		    sound_submix (SoundSubmix): 
		    fade_time_sec (float):
	**/
	static public function clear_submix_effect_chain_override(world_context_object:unreal.Object, sound_submix:unreal.SoundSubmix, fade_time_sec:Float):Void;
	/**
		X.clear_submix_effects(world_context_object, sound_submix) -> None
		Clears all submix effects on the given submix.
		
		Args:
		    world_context_object (Object): 
		    sound_submix (SoundSubmix):
	**/
	static public function clear_submix_effects(world_context_object:unreal.Object, sound_submix:unreal.SoundSubmix):Void;
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
	static public function get_magnitude_for_frequencies(world_context_object:unreal.Object, frequencies:Array<float>, submix_to_analyze:unreal.SoundSubmix = null):Array<float>;
	/**
		X.get_number_of_entries_in_source_effect_chain(world_context_object, preset_chain) -> int32
		Returns the number of effect chain entries in the given source effect chain.
		
		Args:
		    world_context_object (Object): 
		    preset_chain (SoundEffectSourcePresetChain): 
		
		Returns:
		    int32:
	**/
	static public function get_number_of_entries_in_source_effect_chain(world_context_object:unreal.Object, preset_chain:unreal.SoundEffectSourcePresetChain):Int;
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
	static public function get_phase_for_frequencies(world_context_object:unreal.Object, frequencies:Array<float>, submix_to_analyze:unreal.SoundSubmix = null):Array<float>;
	/**
		X.is_audio_bus_active(world_context_object, audio_bus) -> bool
		Queries if the given audio bus is active (and audio can be mixed to it).
		
		Args:
		    world_context_object (Object): 
		    audio_bus (AudioBus): 
		
		Returns:
		    bool:
	**/
	static public function is_audio_bus_active(world_context_object:unreal.Object, audio_bus:unreal.AudioBus):Bool;
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
	static public function make_full_spectrum_spectral_analysis_band_settings(num_bands:Int = 30, minimum_frequency:Float = 40.000000, maximum_frequency:Float = 16000.000000, attack_time_msec:Int = 10, release_time_msec:Int = 10):Array<SoundSubmixSpectralAnalysisBandSettings>;
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
	static public function make_musical_spectral_analysis_band_settings(num_semitones:Int = 60, starting_musical_note:unreal.MusicalNoteName = MusicalNoteName.C, starting_octave:Int = 2, attack_time_msec:Int = 10, release_time_msec:Int = 10):Array<SoundSubmixSpectralAnalysisBandSettings>;
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
	static public function make_preset_spectral_analysis_band_settings(band_preset_type:unreal.AudioSpectrumBandPresetType, num_bands:Int = 10, attack_time_msec:Int = 10, release_time_msec:Int = 10):Array<SoundSubmixSpectralAnalysisBandSettings>;
	/**
		X.pause_recording_output(world_context_object, submix_to_pause=None) -> None
		Pause recording audio, without finalizing the recording to disk. By leaving the Submix To Record field blank, you can record the master output of the game.
		
		Args:
		    world_context_object (Object): 
		    submix_to_pause (SoundSubmix):
	**/
	static public function pause_recording_output(world_context_object:unreal.Object, submix_to_pause:unreal.SoundSubmix = null):Void;
	/**
		X.prime_sound_cue_for_playback(sound_cue) -> None
		Begin loading any sounds referenced by a sound cue into the cache so that it can be played immediately.
		
		Args:
		    sound_cue (SoundCue):
	**/
	static public function prime_sound_cue_for_playback(sound_cue:unreal.SoundCue):Void;
	/**
		X.prime_sound_for_playback(sound_wave, on_load_completion) -> None
		Begin loading a sound into the cache so that it can be played immediately.
		
		Args:
		    sound_wave (SoundWave): 
		    on_load_completion (OnSoundLoadComplete):
	**/
	static public function prime_sound_for_playback(sound_wave:unreal.SoundWave, on_load_completion:unreal.OnSoundLoadComplete):Void;
	/**
		X.remove_master_submix_effect(world_context_object, submix_effect_preset) -> None
		Removes a submix effect preset from the master submix.
		
		Args:
		    world_context_object (Object): 
		    submix_effect_preset (SoundEffectSubmixPreset):
	**/
	static public function remove_master_submix_effect(world_context_object:unreal.Object, submix_effect_preset:unreal.SoundEffectSubmixPreset):Void;
	/**
		X.remove_source_effect_from_preset_chain(world_context_object, preset_chain, entry_index) -> None
		Adds source effect entry to preset chain. Only affects the instance of preset chain.
		
		Args:
		    world_context_object (Object): 
		    preset_chain (SoundEffectSourcePresetChain): 
		    entry_index (int32):
	**/
	static public function remove_source_effect_from_preset_chain(world_context_object:unreal.Object, preset_chain:unreal.SoundEffectSourcePresetChain, entry_index:Int):Void;
	/**
		X.remove_submix_effect_preset(world_context_object, sound_submix, submix_effect_preset) -> None
		Removes all instances of a submix effect preset from the given submix.
		
		Args:
		    world_context_object (Object): 
		    sound_submix (SoundSubmix): 
		    submix_effect_preset (SoundEffectSubmixPreset):
	**/
	static public function remove_submix_effect_preset(world_context_object:unreal.Object, sound_submix:unreal.SoundSubmix, submix_effect_preset:unreal.SoundEffectSubmixPreset):Void;
	/**
		X.remove_submix_effect_preset_at_index(world_context_object, sound_submix, submix_chain_index) -> None
		Removes the submix effect at the given submix chain index, if there is a submix effect at that index.
		
		Args:
		    world_context_object (Object): 
		    sound_submix (SoundSubmix): 
		    submix_chain_index (int32):
	**/
	static public function remove_submix_effect_preset_at_index(world_context_object:unreal.Object, sound_submix:unreal.SoundSubmix, submix_chain_index:Int):Void;
	/**
		X.replace_sound_effect_submix(world_context_object, sound_submix, submix_chain_index, submix_effect_preset) -> None
		Replaces the submix effect at the given submix chain index, adds the effect if there is none at that index.
		
		Args:
		    world_context_object (Object): 
		    sound_submix (SoundSubmix): 
		    submix_chain_index (int32): 
		    submix_effect_preset (SoundEffectSubmixPreset):
	**/
	static public function replace_sound_effect_submix(world_context_object:unreal.Object, sound_submix:unreal.SoundSubmix, submix_chain_index:Int, submix_effect_preset:unreal.SoundEffectSubmixPreset):Void;
	/**
		X.resume_recording_output(world_context_object, submix_to_pause=None) -> None
		Resume recording audio after pausing. By leaving the Submix To Pause field blank, you can record the master output of the game.
		
		Args:
		    world_context_object (Object): 
		    submix_to_pause (SoundSubmix):
	**/
	static public function resume_recording_output(world_context_object:unreal.Object, submix_to_pause:unreal.SoundSubmix = null):Void;
	/**
		X.set_bypass_source_effect_chain_entry(world_context_object, preset_chain, entry_index, bypassed) -> None
		Set whether or not to bypass the effect at the source effect chain index.
		
		Args:
		    world_context_object (Object): 
		    preset_chain (SoundEffectSourcePresetChain): 
		    entry_index (int32): 
		    bypassed (bool):
	**/
	static public function set_bypass_source_effect_chain_entry(world_context_object:unreal.Object, preset_chain:unreal.SoundEffectSourcePresetChain, entry_index:Int, bypassed:Bool):Void;
	/**
		X.set_submix_effect_chain_override(world_context_object, sound_submix, submix_effect_preset_chain, fade_time_sec) -> None
		Sets a submix effect chain override on the given submix. The effect chain will cross fade from the base effect chain or current override to the new override.
		
		Args:
		    world_context_object (Object): 
		    sound_submix (SoundSubmix): 
		    submix_effect_preset_chain (Array(SoundEffectSubmixPreset)): 
		    fade_time_sec (float):
	**/
	static public function set_submix_effect_chain_override(world_context_object:unreal.Object, sound_submix:unreal.SoundSubmix, submix_effect_preset_chain:Array<SoundEffectSubmixPreset>, fade_time_sec:Float):Void;
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
	static public function start_analyzing_output(world_context_object:unreal.Object, submix_to_analyze:unreal.SoundSubmix = null, fft_size:unreal.FFTSize = FFTSize.DEFAULT_SIZE, interpolation_method:unreal.FFTPeakInterpolationMethod = FFTPeakInterpolationMethod.LINEAR, window_type:unreal.FFTWindowType = FFTWindowType.HANN, hop_size:Float = 0.000000, spectrum_type:unreal.AudioSpectrumType = AudioSpectrumType.MAGNITUDE_SPECTRUM):Void;
	/**
		X.start_audio_bus(world_context_object, audio_bus) -> None
		Starts the given audio bus.
		
		Args:
		    world_context_object (Object): 
		    audio_bus (AudioBus):
	**/
	static public function start_audio_bus(world_context_object:unreal.Object, audio_bus:unreal.AudioBus):Void;
	/**
		X.start_recording_output(world_context_object, expected_duration, submix_to_record=None) -> None
		Start recording audio. By leaving the Submix To Record field blank, you can record the master output of the game.
		
		Args:
		    world_context_object (Object): 
		    expected_duration (float): 
		    submix_to_record (SoundSubmix):
	**/
	static public function start_recording_output(world_context_object:unreal.Object, expected_duration:Float, submix_to_record:unreal.SoundSubmix = null):Void;
	/**
		X.stop_analyzing_output(world_context_object, submix_to_stop_analyzing=None) -> None
		Start spectrum analysis of the audio output. By leaving the Submix To Stop Analyzing blank, you can analyze the master output of the game.
		
		Args:
		    world_context_object (Object): 
		    submix_to_stop_analyzing (SoundSubmix):
	**/
	static public function stop_analyzing_output(world_context_object:unreal.Object, submix_to_stop_analyzing:unreal.SoundSubmix = null):Void;
	/**
		X.stop_audio_bus(world_context_object, audio_bus) -> None
		Stops the given audio bus.
		
		Args:
		    world_context_object (Object): 
		    audio_bus (AudioBus):
	**/
	static public function stop_audio_bus(world_context_object:unreal.Object, audio_bus:unreal.AudioBus):Void;
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
	static public function stop_recording_output(world_context_object:unreal.Object, export_type:unreal.AudioRecordingExportType, name:String, path:String, submix_to_record:unreal.SoundSubmix = null, existing_sound_wave_to_overwrite:unreal.SoundWave = null):unreal.SoundWave;
	/**
		X.trim_audio_cache(megabytes_to_free) -> float
		Trim memory used by the audio cache. Returns the number of megabytes freed.
		
		Args:
		    megabytes_to_free (float): 
		
		Returns:
		    float:
	**/
	static public function trim_audio_cache(megabytes_to_free:Float):Float;
}