/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ModularSynthComponent") extern class ModularSynthComponent extends unreal.SynthComponent {
	/**
		x.create_patch(patch_source, patch_cables, enable_by_default) -> PatchId
		Creates a new modular synth patch between a modulation source and a set of modulation destinations
		
		Args:
		    patch_source (Synth1PatchSource): 
		    patch_cables (Array(Synth1PatchCable)): 
		    enable_by_default (bool): 
		
		Returns:
		    PatchId:
	**/
	public function create_patch(patch_source:unreal.Synth1PatchSource, patch_cables:Array<Synth1PatchCable>, enable_by_default:Bool):unreal.PatchId;
	/**
		x.note_off(note, all_notes_off=False, kill_all_notes=False) -> None
		Stop the note (will only do anything if a voice is playing with that note)
		
		Args:
		    note (float): 
		    all_notes_off (bool): 
		    kill_all_notes (bool):
	**/
	public function note_off(note:Float, all_notes_off:Bool = false, kill_all_notes:Bool = false):Void;
	/**
		x.note_on(note, velocity, duration=-1.000000) -> None
		Play a new note. Optionally pass in a duration to automatically turn off the note.
		
		Args:
		    note (float): 
		    velocity (int32): 
		    duration (float):
	**/
	public function note_on(note:Float, velocity:Int, duration:Float = -1.000000):Void;
	/**
		x.set_attack_time(attack_time_msec) -> None
		Sets the envelope attack time in msec.
		
		Args:
		    attack_time_msec (float):
	**/
	public function set_attack_time(attack_time_msec:Float):Void;
	/**
		x.set_chorus_depth(depth) -> None
		Sets the chorus depth
		
		Args:
		    depth (float):
	**/
	public function set_chorus_depth(depth:Float):Void;
	/**
		x.set_chorus_enabled(enable_chorus) -> None
		Sets whether or not chorus is enabled.
		
		Args:
		    enable_chorus (bool):
	**/
	public function set_chorus_enabled(enable_chorus:Bool):Void;
	/**
		x.set_chorus_feedback(feedback) -> None
		Sets the chorus feedback
		
		Args:
		    feedback (float):
	**/
	public function set_chorus_feedback(feedback:Float):Void;
	/**
		x.set_chorus_frequency(frequency) -> None
		Sets the chorus frequency
		
		Args:
		    frequency (float):
	**/
	public function set_chorus_frequency(frequency:Float):Void;
	/**
		x.set_decay_time(decay_time_msec) -> None
		Sets the envelope decay time in msec.
		
		Args:
		    decay_time_msec (float):
	**/
	public function set_decay_time(decay_time_msec:Float):Void;
	/**
		x.set_enable_legato(legato_enabled) -> None
		Sets whether or not to use legato for the synthesizer.
		
		Args:
		    legato_enabled (bool):
	**/
	public function set_enable_legato(legato_enabled:Bool):Void;
	/**
		x.set_enable_patch(patch_id, is_enabled) -> bool
		Set Enable Patch
		
		Args:
		    patch_id (PatchId): 
		    is_enabled (bool): 
		
		Returns:
		    bool:
	**/
	public function set_enable_patch(patch_id:unreal.PatchId, is_enabled:Bool):Bool;
	/**
		x.set_enable_polyphony(enable_polyphony) -> None
		Sets whether or not to use polyphony for the synthesizer.
		
		Args:
		    enable_polyphony (bool): Whether or not to enable polyphony for the synth.
	**/
	public function set_enable_polyphony(enable_polyphony:Bool):Void;
	/**
		x.set_enable_retrigger(retrigger_enabled) -> None
		Sets whether or not to retrigger envelope per note on.
		
		Args:
		    retrigger_enabled (bool):
	**/
	public function set_enable_retrigger(retrigger_enabled:Bool):Void;
	/**
		x.set_enable_unison(enable_unison) -> None
		Sets whether or not the synth is in unison mode (i.e. no spread)
		
		Args:
		    enable_unison (bool):
	**/
	public function set_enable_unison(enable_unison:Bool):Void;
	/**
		x.set_filter_algorithm(filter_algorithm) -> None
		Sets the filter algorithm.
		
		Args:
		    filter_algorithm (SynthFilterAlgorithm):
	**/
	public function set_filter_algorithm(filter_algorithm:unreal.SynthFilterAlgorithm):Void;
	/**
		x.set_filter_frequency(filter_frequency_hz) -> None
		Sets the filter cutoff frequency in hz.
		
		Args:
		    filter_frequency_hz (float):
	**/
	public function set_filter_frequency(filter_frequency_hz:Float):Void;
	/**
		x.set_filter_frequency_mod(filter_frequency_hz) -> None
		Sets the filter cutoff frequency in hz.
		
		Args:
		    filter_frequency_hz (float):
	**/
	public function set_filter_frequency_mod(filter_frequency_hz:Float):Void;
	/**
		x.set_filter_q(filter_q) -> None
		Sets the filter Q (resonance)
		
		Args:
		    filter_q (float):
	**/
	public function set_filter_q(filter_q:Float):Void;
	/**
		x.set_filter_q_mod(filter_q) -> None
		Sets a modulated filter Q (resonance)
		
		Args:
		    filter_q (float):
	**/
	public function set_filter_q_mod(filter_q:Float):Void;
	/**
		x.set_filter_type(filter_type) -> None
		Sets the filter type.
		
		Args:
		    filter_type (SynthFilterType):
	**/
	public function set_filter_type(filter_type:unreal.SynthFilterType):Void;
	/**
		x.set_gain_db(gain_db) -> None
		Sets the synth gain in decibels.
		
		Args:
		    gain_db (float):
	**/
	public function set_gain_db(gain_db:Float):Void;
	/**
		x.set_lfo_frequency(lfo_index, frequency_hz) -> None
		Sets the LFO frequency in hz
		
		Args:
		    lfo_index (int32): Which LFO to set the frequency for.
		    frequency_hz (float): The LFO frequency to use.
	**/
	public function set_lfo_frequency(lfo_index:Int, frequency_hz:Float):Void;
	/**
		x.set_lfo_frequency_mod(lfo_index, frequency_mod_hz) -> None
		Sets the LFO frequency modulation in hz
		
		Args:
		    lfo_index (int32): Which LFO to set the frequency for.
		    frequency_mod_hz (float): The LFO frequency to use.
	**/
	public function set_lfo_frequency_mod(lfo_index:Int, frequency_mod_hz:Float):Void;
	/**
		x.set_lfo_gain(lfo_index, gain) -> None
		Sets the LFO gain factor
		
		Args:
		    lfo_index (int32): Which LFO to set the frequency for.
		    gain (float): The gain factor to use for the LFO.
	**/
	public function set_lfo_gain(lfo_index:Int, gain:Float):Void;
	/**
		x.set_lfo_gain_mod(lfo_index, gain_mod) -> None
		Sets the LFO gain mod factor (external modulation)
		
		Args:
		    lfo_index (int32): Which LFO to set the frequency for.
		    gain_mod (float):
	**/
	public function set_lfo_gain_mod(lfo_index:Int, gain_mod:Float):Void;
	/**
		x.set_lfo_mode(lfo_index, lfo_mode) -> None
		Sets the LFO type
		
		Args:
		    lfo_index (int32): Which LFO to set the frequency for.
		    lfo_mode (SynthLFOMode): The LFO mode to use.
	**/
	public function set_lfo_mode(lfo_index:Int, lfo_mode:unreal.SynthLFOMode):Void;
	/**
		x.set_lfo_patch(lfo_index, lfo_patch_type) -> None
		Sets the LFO patch type. LFO patch determines what parameter is modulated by the LFO.
		
		Args:
		    lfo_index (int32): Which LFO to set the frequency for.
		    lfo_patch_type (SynthLFOPatchType): The LFO patch type to use.
	**/
	public function set_lfo_patch(lfo_index:Int, lfo_patch_type:unreal.SynthLFOPatchType):Void;
	/**
		x.set_lfo_type(lfo_index, lfo_type) -> None
		Sets the LFO type
		
		Args:
		    lfo_index (int32): Which LFO to set the frequency for.
		    lfo_type (SynthLFOType): The LFO type to use.
	**/
	public function set_lfo_type(lfo_index:Int, lfo_type:unreal.SynthLFOType):Void;
	/**
		x.set_mod_env_attack_time(attack_time_msec) -> None
		Sets the envelope modulator attack time in msec
		
		Args:
		    attack_time_msec (float):
	**/
	public function set_mod_env_attack_time(attack_time_msec:Float):Void;
	/**
		x.set_mod_env_bias_invert(invert) -> None
		Sets whether or not to invert the bias output of the envelope modulator.
		
		Args:
		    invert (bool):
	**/
	public function set_mod_env_bias_invert(invert:Bool):Void;
	/**
		x.set_mod_env_bias_patch(patch_type) -> None
		Sets whether or not to modulate a param based on the envelope. Uses bias envelope output (offset from sustain gain).
		
		Args:
		    patch_type (SynthModEnvBiasPatch):
	**/
	public function set_mod_env_bias_patch(patch_type:unreal.SynthModEnvBiasPatch):Void;
	/**
		x.set_mod_env_decay_time(decay_time_msec) -> None
		Sets the envelope modulator attack time in msec
		
		Args:
		    decay_time_msec (float):
	**/
	public function set_mod_env_decay_time(decay_time_msec:Float):Void;
	/**
		x.set_mod_env_depth(depth) -> None
		Sets the envelope modulator depth (amount to apply the output modulation)
		
		Args:
		    depth (float):
	**/
	public function set_mod_env_depth(depth:Float):Void;
	/**
		x.set_mod_env_invert(invert) -> None
		Sets whether or not to invert the envelope modulator.
		
		Args:
		    invert (bool):
	**/
	public function set_mod_env_invert(invert:Bool):Void;
	/**
		x.set_mod_env_patch(patch_type) -> None
		Sets whether or not to modulate a param based on the envelope. Uses bias envelope output (offset from sustain gain).
		
		Args:
		    patch_type (SynthModEnvPatch):
	**/
	public function set_mod_env_patch(patch_type:unreal.SynthModEnvPatch):Void;
	/**
		x.set_mod_env_release_time(release) -> None
		Sets the envelope modulator release
		
		Args:
		    release (float):
	**/
	public function set_mod_env_release_time(release:Float):Void;
	/**
		x.set_mod_env_sustain_gain(sustain_gain) -> None
		Sets the envelope modulator sustain gain
		
		Args:
		    sustain_gain (float):
	**/
	public function set_mod_env_sustain_gain(sustain_gain:Float):Void;
	/**
		x.set_osc_cents(osc_index, cents) -> None
		Sets the oscillator cents.
		
		Args:
		    osc_index (int32): Which oscillator to set the type for.
		    cents (float): The amount of cents to set the oscillator to (relative to base frequency/pitch)..
	**/
	public function set_osc_cents(osc_index:Int, cents:Float):Void;
	/**
		x.set_osc_frequency_mod(osc_index, osc_freq_mod) -> None
		Set the oscillator frequency modulation
		
		Args:
		    osc_index (int32): Which oscillator to set the type for.
		    osc_freq_mod (float): The oscillator frequency modulation to use.
	**/
	public function set_osc_frequency_mod(osc_index:Int, osc_freq_mod:Float):Void;
	/**
		x.set_osc_gain(osc_index, osc_gain) -> None
		Set the oscillator gain.
		
		Args:
		    osc_index (int32): Which oscillator to set the type for.
		    osc_gain (float): The oscillator gain.
	**/
	public function set_osc_gain(osc_index:Int, osc_gain:Float):Void;
	/**
		x.set_osc_gain_mod(osc_index, osc_gain_mod) -> None
		Set the oscillator gain modulation.
		
		Args:
		    osc_index (int32): Which oscillator to set the type for.
		    osc_gain_mod (float): The oscillator gain modulation to use.
	**/
	public function set_osc_gain_mod(osc_index:Int, osc_gain_mod:Float):Void;
	/**
		x.set_osc_octave(osc_index, octave) -> None
		Sets the oscillator octaves
		
		Args:
		    osc_index (int32): Which oscillator to set the type for.
		    octave (float): Which octave to set the oscillator to (relative to base frequency/pitch).
	**/
	public function set_osc_octave(osc_index:Int, octave:Float):Void;
	/**
		x.set_osc_pulsewidth(osc_index, pulsewidth) -> None
		Sets the square wave pulsewidth [0.0, 1.0]
		
		Args:
		    osc_index (int32): 
		    pulsewidth (float):
	**/
	public function set_osc_pulsewidth(osc_index:Int, pulsewidth:Float):Void;
	/**
		x.set_osc_semitones(osc_index, semitones) -> None
		Sets the oscillator semitones.
		
		Args:
		    osc_index (int32): Which oscillator to set the type for.
		    semitones (float): The amount of semitones to set the oscillator to (relative to base frequency/pitch).
	**/
	public function set_osc_semitones(osc_index:Int, semitones:Float):Void;
	/**
		x.set_osc_sync(is_synced) -> None
		Set whether or not to slave the phase of osc2 to osc1
		
		Args:
		    is_synced (bool):
	**/
	public function set_osc_sync(is_synced:Bool):Void;
	/**
		x.set_osc_type(osc_index, osc_type) -> None
		Set the oscillator type.
		
		Args:
		    osc_index (int32): Which oscillator to set the type for.
		    osc_type (Synth1OscType): The oscillator type to set.
	**/
	public function set_osc_type(osc_index:Int, osc_type:unreal.Synth1OscType):Void;
	/**
		x.set_pan(pan) -> None
		Sets the pan of the synth [-1.0, 1.0].
		
		Args:
		    pan (float):
	**/
	public function set_pan(pan:Float):Void;
	/**
		x.set_pitch_bend(pitch_bend) -> None
		Sets the synth pitch bend amount.
		
		Args:
		    pitch_bend (float):
	**/
	public function set_pitch_bend(pitch_bend:Float):Void;
	/**
		x.set_portamento(portamento) -> None
		Sets the synth portamento [0.0, 1.0]
		
		Args:
		    portamento (float):
	**/
	public function set_portamento(portamento:Float):Void;
	/**
		x.set_release_time(release_time_msec) -> None
		Sets the envelope release time in msec.
		
		Args:
		    release_time_msec (float):
	**/
	public function set_release_time(release_time_msec:Float):Void;
	/**
		x.set_spread(spread) -> None
		Sets the amount of spread of the oscillators. [0.0, 1.0]
		
		Args:
		    spread (float):
	**/
	public function set_spread(spread:Float):Void;
	/**
		x.set_stereo_delay_feedback(delay_feedback) -> None
		Sets the amount of stereo delay feedback [0.0, 1.0]
		
		Args:
		    delay_feedback (float):
	**/
	public function set_stereo_delay_feedback(delay_feedback:Float):Void;
	/**
		x.set_stereo_delay_is_enabled(stereo_delay_enabled) -> None
		Sets whether not stereo delay is enabled.
		
		Args:
		    stereo_delay_enabled (bool):
	**/
	public function set_stereo_delay_is_enabled(stereo_delay_enabled:Bool):Void;
	/**
		x.set_stereo_delay_mode(stereo_delay_mode) -> None
		Sets whether not stereo delay is enabled.
		
		Args:
		    stereo_delay_mode (SynthStereoDelayMode):
	**/
	public function set_stereo_delay_mode(stereo_delay_mode:unreal.SynthStereoDelayMode):Void;
	/**
		x.set_stereo_delay_ratio(delay_ratio) -> None
		Sets the amount of stereo delay ratio between left and right delay lines [0.0, 1.0]
		
		Args:
		    delay_ratio (float):
	**/
	public function set_stereo_delay_ratio(delay_ratio:Float):Void;
	/**
		x.set_stereo_delay_time(delay_time_msec) -> None
		Sets the amount of stereo delay time in msec.
		
		Args:
		    delay_time_msec (float):
	**/
	public function set_stereo_delay_time(delay_time_msec:Float):Void;
	/**
		x.set_stereo_delay_wetlevel(delay_wetlevel) -> None
		Sets the amount of stereo delay wetlevel [0.0, 1.0]
		
		Args:
		    delay_wetlevel (float):
	**/
	public function set_stereo_delay_wetlevel(delay_wetlevel:Float):Void;
	/**
		x.set_sustain_gain(sustain_gain) -> None
		Sets the envelope sustain gain value.
		
		Args:
		    sustain_gain (float):
	**/
	public function set_sustain_gain(sustain_gain:Float):Void;
	/**
		x.set_synth_preset(synth_preset) -> None
		Sets the preset struct for the synth
		
		Args:
		    synth_preset (ModularSynthPreset):
	**/
	public function set_synth_preset(synth_preset:unreal.ModularSynthPreset):Void;
	/**
		(int32):  [Read-Only] The voice count to use for the synthesizer. Cannot be changed
	**/
	public var voice_count : Int;
}