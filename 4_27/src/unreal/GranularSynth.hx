/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GranularSynth") extern class GranularSynth extends unreal.SynthComponent {
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
		x.get_current_playhead_time() -> float
		Get Current Playhead Time
		
		Returns:
		    float:
	**/
	public function get_current_playhead_time():Float;
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
		x.note_off(note, kill=False) -> None
		Note Off
		
		Args:
		    note (float): 
		    kill (bool):
	**/
	public function note_off(note:Float, kill:Bool = false):Void;
	/**
		x.note_on(note, velocity, duration=-1.000000) -> None
		Note On
		
		Args:
		    note (float): 
		    velocity (int32): 
		    duration (float):
	**/
	public function note_on(note:Float, velocity:Int, duration:Float = -1.000000):Void;
	/**
		x.set_attack_time(attack_time_msec) -> None
		Set Attack Time
		
		Args:
		    attack_time_msec (float):
	**/
	public function set_attack_time(attack_time_msec:Float):Void;
	/**
		x.set_decay_time(decay_time_msec) -> None
		Set Decay Time
		
		Args:
		    decay_time_msec (float):
	**/
	public function set_decay_time(decay_time_msec:Float):Void;
	/**
		x.set_grain_duration(base_duration_msec, duration_range=[0.000000, 0.000000]) -> None
		Set Grain Duration
		
		Args:
		    base_duration_msec (float): 
		    duration_range (Vector2D):
	**/
	public function set_grain_duration(base_duration_msec:Float, ?duration_range:unreal.Vector2D):Void;
	/**
		x.set_grain_envelope_type(envelope_type) -> None
		Set Grain Envelope Type
		
		Args:
		    envelope_type (GranularSynthEnvelopeType):
	**/
	public function set_grain_envelope_type(envelope_type:unreal.GranularSynthEnvelopeType):Void;
	/**
		x.set_grain_pan(base_pan, pan_range=[0.000000, 0.000000]) -> None
		Set Grain Pan
		
		Args:
		    base_pan (float): 
		    pan_range (Vector2D):
	**/
	public function set_grain_pan(base_pan:Float, ?pan_range:unreal.Vector2D):Void;
	/**
		x.set_grain_pitch(base_pitch, pitch_range=[0.000000, 0.000000]) -> None
		Set Grain Pitch
		
		Args:
		    base_pitch (float): 
		    pitch_range (Vector2D):
	**/
	public function set_grain_pitch(base_pitch:Float, ?pitch_range:unreal.Vector2D):Void;
	/**
		x.set_grain_probability(grain_probability) -> None
		Set Grain Probability
		
		Args:
		    grain_probability (float):
	**/
	public function set_grain_probability(grain_probability:Float):Void;
	/**
		x.set_grain_volume(base_volume, volume_range=[0.000000, 0.000000]) -> None
		Set Grain Volume
		
		Args:
		    base_volume (float): 
		    volume_range (Vector2D):
	**/
	public function set_grain_volume(base_volume:Float, ?volume_range:unreal.Vector2D):Void;
	/**
		x.set_grains_per_second(grains_per_second) -> None
		Set Grains Per Second
		
		Args:
		    grains_per_second (float):
	**/
	public function set_grains_per_second(grains_per_second:Float):Void;
	/**
		x.set_playback_speed(playhead_rate) -> None
		Set Playback Speed
		
		Args:
		    playhead_rate (float):
	**/
	public function set_playback_speed(playhead_rate:Float):Void;
	/**
		x.set_playhead_time(position_sec, lerp_time_sec=0.000000, seek_type=GranularSynthSeekType.FROM_BEGINNING) -> None
		Set Playhead Time
		
		Args:
		    position_sec (float): 
		    lerp_time_sec (float): 
		    seek_type (GranularSynthSeekType):
	**/
	public function set_playhead_time(position_sec:Float, lerp_time_sec:Float = 0.000000, ?seek_type:unreal.GranularSynthSeekType):Void;
	/**
		x.set_release_time_msec(release_time_msec) -> None
		Set Release Time Msec
		
		Args:
		    release_time_msec (float):
	**/
	public function set_release_time_msec(release_time_msec:Float):Void;
	/**
		x.set_scrub_mode(scrub_mode) -> None
		Set Scrub Mode
		
		Args:
		    scrub_mode (bool):
	**/
	public function set_scrub_mode(scrub_mode:Bool):Void;
	/**
		x.set_sound_wave(sound_wave) -> None
		This will override the current sound wave if one is set, stop audio, and reload the new sound wave
		
		Args:
		    sound_wave (SoundWave):
	**/
	public function set_sound_wave(sound_wave:unreal.SoundWave):Void;
	/**
		x.set_sustain_gain(sustain_gain) -> None
		Set Sustain Gain
		
		Args:
		    sustain_gain (float):
	**/
	public function set_sustain_gain(sustain_gain:Float):Void;
}