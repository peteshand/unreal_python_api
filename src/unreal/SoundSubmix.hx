/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundSubmix") extern class SoundSubmix extends unreal.SoundSubmixWithParentBase {
	/**
		x.add_envelope_follower_delegate(world_context_object, on_submix_envelope_bp) -> None
		Adds an envelope follower delegate to the submix when envelope following is enabled on this submix.
		
		Args:
		    world_context_object (Object): 
		    on_submix_envelope_bp (OnSubmixEnvelopeBP): Event to fire when new envelope data is available.
	**/
	public function add_envelope_follower_delegate(world_context_object:unreal.Object, on_submix_envelope_bp:unreal.OnSubmixEnvelopeBP):Void;
	/**
		x.add_spectral_analysis_delegate(world_context_object, band_settings, on_submix_spectral_analysis_bp, update_rate=10.000000, decibel_noise_floor=-40.000000, do_normalize=True, do_auto_range=False, auto_range_attack_time=0.100000, auto_range_release_time=60.000000) -> None
		Adds a spectral analysis delegate to receive notifications when this submix has spectrum analysis enabled.
		
		Args:
		    world_context_object (Object): 
		    band_settings (Array(SoundSubmixSpectralAnalysisBandSettings)): The frequency bands to analyze and their envelope-following settings.
		    on_submix_spectral_analysis_bp (OnSubmixSpectralAnalysisBP): Event to fire when new spectral data is available.
		    update_rate (float): How often to retrieve the data from the spectral analyzer and broadcast the event. Max is 30 times per second.
		    decibel_noise_floor (float): Decibel Noise Floor to consider as silence silence when using a Decibel Spectrum Type.
		    do_normalize (bool): If true, output band values will be normalized between zero and one.
		    do_auto_range (bool): If true, output band values will have their ranges automatically adjusted to the minimum and maximum values in the audio. Output band values will be normalized between zero and one.
		    auto_range_attack_time (float): The time (in seconds) it takes for the range to expand to 90% of a larger range.
		    auto_range_release_time (float): The time (in seconds) it takes for the range to shrink to 90% of a smaller range.
	**/
	public function add_spectral_analysis_delegate(world_context_object:unreal.Object, band_settings:Array<SoundSubmixSpectralAnalysisBandSettings>, on_submix_spectral_analysis_bp:unreal.OnSubmixSpectralAnalysisBP, update_rate:Float = 10.000000, decibel_noise_floor:Float = -40.000000, do_normalize:Bool = true, do_auto_range:Bool = false, auto_range_attack_time:Float = 0.100000, auto_range_release_time:Float = 60.000000):Void;
	/**
		(SoundfieldEncodingSettingsBase):  [Read-Write] Optional settings used by plugins which support ambisonics file playback.
	**/
	public var ambisonics_plugin_settings : unreal.SoundfieldEncodingSettingsBase;
	/**
		(float):  [Read-Write] The dry level of the submix. Applied before submix effects and analysis are performed.
	**/
	public var dry_level : Float;
	/**
		(float):  [Read-Write] The dry level of the submix  (in dB)s. Applied before submix effects and analysis are performed.
	**/
	public var dry_level_db : Float;
	/**
		(int32):  [Read-Write] The attack time in milliseconds for the envelope follower. Delegate callbacks can be registered to get the envelope value of sounds played with this submix.
	**/
	public var envelope_follower_attack_time : Int;
	/**
		(int32):  [Read-Write] The release time in milliseconds for the envelope follower. Delegate callbacks can be registered to get the envelope value of sounds played with this submix.
	**/
	public var envelope_follower_release_time : Int;
	/**
		(bool):  [Read-Only] Mute this submix when the application is muted or in the background. Used to prevent submix effect tails from continuing when tabbing out of application or if application is muted.
	**/
	public var mute_when_backgrounded : Bool;
	/**
		(OnSubmixRecordedFileDone):  [Read-Write] Blueprint delegate for when a recorded file is finished exporting.
	**/
	public var on_submix_recorded_file_done : unreal.OnSubmixRecordedFileDone;
	/**
		(float):  [Read-Write] The output volume of the submix. Applied after submix effects and analysis are performed.
	**/
	public var output_volume : Float;
	/**
		(float):  [Read-Write] The output volume of the submix (in dB).
	**/
	public var output_volume_db : Float;
	/**
		x.remove_spectral_analysis_delegate(world_context_object, on_submix_spectral_analysis_bp) -> None
		Remove a spectral analysis delegate.
		
		Args:
		    world_context_object (Object): 
		    on_submix_spectral_analysis_bp (OnSubmixSpectralAnalysisBP): The event delegate to remove.
	**/
	public function remove_spectral_analysis_delegate(world_context_object:unreal.Object, on_submix_spectral_analysis_bp:unreal.OnSubmixSpectralAnalysisBP):Void;
	/**
		x.set_submix_output_volume(world_context_object, output_volume) -> None
		Sets the output volume of the submix. This dynamic volume scales with the OutputVolume property of this submix.
		
		Args:
		    world_context_object (Object): 
		    output_volume (float):
	**/
	public function set_submix_output_volume(world_context_object:unreal.Object, output_volume:Float):Void;
	/**
		x.start_envelope_following(world_context_object) -> None
		Start envelope following the submix output. Register with OnSubmixEnvelope to receive envelope follower data in BP.
		
		Args:
		    world_context_object (Object):
	**/
	public function start_envelope_following(world_context_object:unreal.Object):Void;
	/**
		x.start_recording_output(world_context_object, expected_duration) -> None
		Start recording the audio from this submix.
		
		Args:
		    world_context_object (Object): 
		    expected_duration (float):
	**/
	public function start_recording_output(world_context_object:unreal.Object, expected_duration:Float):Void;
	/**
		x.start_spectral_analysis(world_context_object, fft_size=FFTSize.DEFAULT_SIZE, interpolation_method=FFTPeakInterpolationMethod.LINEAR, window_type=FFTWindowType.HANN, hop_size=0.000000, spectrum_type=AudioSpectrumType.MAGNITUDE_SPECTRUM) -> None
		Start spectrum analysis of the audio output.
		
		Args:
		    world_context_object (Object): 
		    fft_size (FFTSize): 
		    interpolation_method (FFTPeakInterpolationMethod): 
		    window_type (FFTWindowType): 
		    hop_size (float): 
		    spectrum_type (AudioSpectrumType):
	**/
	public function start_spectral_analysis(world_context_object:unreal.Object, fft_size:unreal.FFTSize = FFTSize.DEFAULT_SIZE, interpolation_method:unreal.FFTPeakInterpolationMethod = FFTPeakInterpolationMethod.LINEAR, window_type:unreal.FFTWindowType = FFTWindowType.HANN, hop_size:Float = 0.000000, spectrum_type:unreal.AudioSpectrumType = AudioSpectrumType.MAGNITUDE_SPECTRUM):Void;
	/**
		x.stop_envelope_following(world_context_object) -> None
		Start envelope following the submix output. Register with OnSubmixEnvelope to receive envelope follower data in BP.
		
		Args:
		    world_context_object (Object):
	**/
	public function stop_envelope_following(world_context_object:unreal.Object):Void;
	/**
		x.stop_recording_output(world_context_object, export_type, name, path, existing_sound_wave_to_overwrite=None) -> None
		Finish recording the audio from this submix and export it as a wav file or a USoundWave.
		
		Args:
		    world_context_object (Object): 
		    export_type (AudioRecordingExportType): 
		    name (str): 
		    path (str): 
		    existing_sound_wave_to_overwrite (SoundWave):
	**/
	public function stop_recording_output(world_context_object:unreal.Object, export_type:unreal.AudioRecordingExportType, name:String, path:String, existing_sound_wave_to_overwrite:unreal.SoundWave = null):Void;
	/**
		x.stop_spectral_analysis(world_context_object) -> None
		Start spectrum analysis of the audio output.
		
		Args:
		    world_context_object (Object):
	**/
	public function stop_spectral_analysis(world_context_object:unreal.Object):Void;
	/**
		(Array(SoundEffectSubmixPreset)):  [Read-Only] Submix Effect Chain
	**/
	public var submix_effect_chain : Array<Dynamic>;
	/**
		(float):  [Read-Write] The wet level of the submix. Applied after submix effects and analysis are performed.
	**/
	public var wet_level : Float;
	/**
		(float):  [Read-Write] The wet level of the submix  (in dB). Applied after submix effects and analysis are performed.
	**/
	public var wet_level_db : Float;
}