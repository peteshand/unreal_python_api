/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SynthSamplePlayer") extern class SynthSamplePlayer extends unreal.SynthComponent {
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
		x.get_current_playback_progress_percent() -> float
		Get Current Playback Progress Percent
		
		Returns:
		    float:
	**/
	public function get_current_playback_progress_percent():Float;
	/**
		x.get_current_playback_progress_time() -> float
		Get Current Playback Progress Time
		
		Returns:
		    float:
	**/
	public function get_current_playback_progress_time():Float;
	/**
		x.get_sample_duration() -> float
		Get Sample Duration
		
		Returns:
		    float:
	**/
	public function get_sample_duration():Float;
	/**
		x.is_loaded() -> bool
		Is Loaded
		
		Returns:
		    bool:
	**/
	public function is_loaded():Bool;
	/**
		(OnSampleLoaded):  [Read-Write] On Sample Loaded
	**/
	public var on_sample_loaded : unreal.OnSampleLoaded;
	/**
		(OnSamplePlaybackProgress):  [Read-Write] On Sample Playback Progress
	**/
	public var on_sample_playback_progress : unreal.OnSamplePlaybackProgress;
	/**
		x.seek_to_time(time_sec, seek_type, wrap=True) -> None
		Seek to Time
		
		Args:
		    time_sec (float): 
		    seek_type (SamplePlayerSeekType): 
		    wrap (bool):
	**/
	public function seek_to_time(time_sec:Float, seek_type:unreal.SamplePlayerSeekType, wrap:Bool = true):Void;
	/**
		x.set_pitch(pitch, time_sec) -> None
		Set Pitch
		
		Args:
		    pitch (float): 
		    time_sec (float):
	**/
	public function set_pitch(pitch:Float, time_sec:Float):Void;
	/**
		x.set_scrub_mode(scrub_mode) -> None
		Set Scrub Mode
		
		Args:
		    scrub_mode (bool):
	**/
	public function set_scrub_mode(scrub_mode:Bool):Void;
	/**
		x.set_scrub_time_width(scrub_time_width_sec) -> None
		Set Scrub Time Width
		
		Args:
		    scrub_time_width_sec (float):
	**/
	public function set_scrub_time_width(scrub_time_width_sec:Float):Void;
	/**
		x.set_sound_wave(sound_wave) -> None
		This will override the current sound wave if one is set, stop audio, and reload the new sound wave
		
		Args:
		    sound_wave (SoundWave):
	**/
	public function set_sound_wave(sound_wave:unreal.SoundWave):Void;
	/**
		(SoundWave):  [Read-Write] Sound Wave
	**/
	public var sound_wave : unreal.SoundWave;
}