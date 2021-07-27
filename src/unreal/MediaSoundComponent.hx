/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaSoundComponent") extern class MediaSoundComponent extends unreal.SynthComponent {
	/**
		x.get_attenuation_settings_to_apply() -> SoundAttenuationSettings or None
		Get the attenuation settings based on the current component settings.
		
		Returns:
		    SoundAttenuationSettings or None: true if attenuation settings were returned, false if attenuation is disabled.
		
		    out_attenuation_settings (SoundAttenuationSettings): Will contain the attenuation settings, if available.
	**/
	public function get_attenuation_settings_to_apply():Dynamic;
	/**
		x.get_envelope_value() -> float
		Retrieves the current amplitude envelope.
		
		Returns:
		    float:
	**/
	public function get_envelope_value():Float;
	/**
		x.get_media_player() -> MediaPlayer
		Get the media player that provides the audio samples.
		SetMediaPlayer: 
		
		Returns:
		    MediaPlayer: The component's media player, or nullptr if not set.
	**/
	public function get_media_player():unreal.MediaPlayer;
	/**
		x.get_normalized_spectral_data() -> Array(MediaSoundComponentSpectralData)
		Retrieves and normalizes the spectral data if spectral analysis is enabled.
		
		Returns:
		    Array(MediaSoundComponentSpectralData):
	**/
	public function get_normalized_spectral_data():Array<MediaSoundComponentSpectralData>;
	/**
		x.get_spectral_data() -> Array(MediaSoundComponentSpectralData)
		Retrieves the spectral data if spectral analysis is enabled.
		
		Returns:
		    Array(MediaSoundComponentSpectralData):
	**/
	public function get_spectral_data():Array<MediaSoundComponentSpectralData>;
	/**
		x.set_enable_envelope_following(envelope_following) -> None
		Turns on amplitude envelope following the audio in the media sound component.
		
		Args:
		    envelope_following (bool):
	**/
	public function set_enable_envelope_following(envelope_following:Bool):Void;
	/**
		x.set_enable_spectral_analysis(spectral_analysis_enabled) -> None
		Turns on spectral analysis of the audio generated in the media sound component.
		
		Args:
		    spectral_analysis_enabled (bool):
	**/
	public function set_enable_spectral_analysis(spectral_analysis_enabled:Bool):Void;
	/**
		x.set_envelope_followingsettings(attack_time_msec, release_time_msec) -> None
		Sets the envelope attack and release times (in ms).
		
		Args:
		    attack_time_msec (int32): 
		    release_time_msec (int32):
	**/
	public function set_envelope_followingsettings(attack_time_msec:Int, release_time_msec:Int):Void;
	/**
		x.set_media_player(new_media_player) -> None
		Set the media player that provides the audio samples.
		GetMediaPlayer: 
		
		Args:
		    new_media_player (MediaPlayer): The player to set.
	**/
	public function set_media_player(new_media_player:unreal.MediaPlayer):Void;
	/**
		x.set_spectral_analysis_settings(frequencies_to_analyze, fft_size=MediaSoundComponentFFTSize.MEDIUM_512) -> None
		Sets the settings to use for spectral analysis.
		
		Args:
		    frequencies_to_analyze (Array(float)): 
		    fft_size (MediaSoundComponentFFTSize):
	**/
	public function set_spectral_analysis_settings(frequencies_to_analyze:Array<float>, fft_size:unreal.MediaSoundComponentFFTSize = MediaSoundComponentFFTSize.MEDIUM_512):Void;
}