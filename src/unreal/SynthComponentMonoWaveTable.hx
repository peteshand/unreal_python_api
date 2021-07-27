/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SynthComponentMonoWaveTable") extern class SynthComponentMonoWaveTable extends unreal.SynthComponent {
	/**
		x.get_curve_tangent(table_index) -> float
		Get the curve interpolation type (What the curve is doing between keyframes)
		
		Args:
		    table_index (int32): 
		
		Returns:
		    float:
	**/
	public function get_curve_tangent(table_index:Int):Float;
	/**
		x.get_key_frame_values_for_table(table_index) -> Array(float)
		Get an array of floats that represent the key frames in the requested curve
		
		Args:
		    table_index (float): 
		
		Returns:
		    Array(float):
	**/
	public function get_key_frame_values_for_table(table_index:Float):Dynamic;
	/**
		x.get_max_table_index() -> int32
		Get the number of curves in the wave table. (returns -1 if there is no asset)
		
		Returns:
		    int32:
	**/
	public function get_max_table_index():Int;
	/**
		x.get_num_table_entries() -> int32
		Start BP functionality // Get the number of table elements from Blueprint
		
		Returns:
		    int32:
	**/
	public function get_num_table_entries():Int;
	/**
		x.note_off(midi_note) -> None
		Starts a new note (retrigs modulators, etc.)
		
		Args:
		    midi_note (float):
	**/
	public function note_off(midi_note:Float):Void;
	/**
		x.note_on(midi_note, velocity) -> None
		Starts a new note (retrigs modulators, etc.)
		
		Args:
		    midi_note (float): 
		    velocity (float):
	**/
	public function note_on(midi_note:Float, velocity:Float):Void;
	/**
		(NumTablesChanged):  [Read-Write] Curve array altered
	**/
	public var on_num_tables_changed : unreal.NumTablesChanged;
	/**
		(OnTableAltered):  [Read-Write] Wave Table curve was edited
	**/
	public var on_table_altered : unreal.OnTableAltered;
	/**
		x.refresh_all_wave_tables() -> None
		Refresh all wavetables (from Game Thread data)
	**/
	public function refresh_all_wave_tables():Void;
	/**
		x.refresh_wave_table(index) -> None
		Refresh a particular wavetable (from Game Thread data)
		
		Args:
		    index (int32):
	**/
	public function refresh_wave_table(index:Int):Void;
	/**
		x.set_amp_envelope_attack_time(attack_time_msec) -> None
		Set Amp envelope attack time (msec)
		
		Args:
		    attack_time_msec (float):
	**/
	public function set_amp_envelope_attack_time(attack_time_msec:Float):Void;
	/**
		x.set_amp_envelope_bias_depth(depth) -> None
		Set the bias depth of the the Amp envelope
		
		Args:
		    depth (float):
	**/
	public function set_amp_envelope_bias_depth(depth:Float):Void;
	/**
		x.set_amp_envelope_bias_invert(bias_invert) -> None
		Set whether or not the Amp envelope's bias is inverted
		
		Args:
		    bias_invert (bool):
	**/
	public function set_amp_envelope_bias_invert(bias_invert:Bool):Void;
	/**
		x.set_amp_envelope_decay_time(decay_time_msec) -> None
		Set Amp envelope decay time (msec)
		
		Args:
		    decay_time_msec (float):
	**/
	public function set_amp_envelope_decay_time(decay_time_msec:Float):Void;
	/**
		x.set_amp_envelope_depth(depth) -> None
		Set the overall depth of the Amp envelope
		
		Args:
		    depth (float):
	**/
	public function set_amp_envelope_depth(depth:Float):Void;
	/**
		x.set_amp_envelope_invert(invert) -> None
		Set whether or not the Amp envelope is inverted
		
		Args:
		    invert (bool):
	**/
	public function set_amp_envelope_invert(invert:Bool):Void;
	/**
		x.set_amp_envelope_release_time(release_time_msec) -> None
		Set Amp envelope release time (msec)
		
		Args:
		    release_time_msec (float):
	**/
	public function set_amp_envelope_release_time(release_time_msec:Float):Void;
	/**
		x.set_amp_envelope_sustain_gain(sustain_gain) -> None
		Set Amp envelope sustain gain [0.0, 1.0]
		
		Args:
		    sustain_gain (float):
	**/
	public function set_amp_envelope_sustain_gain(sustain_gain:Float):Void;
	/**
		x.set_curve_interpolation_type(interpolation_type, table_index) -> bool
		Set the curve interpolation type (What the curve is doing between keyframes)
		This should only be used for live-editing features! (changing the curves at runtime is expensive)
		
		Args:
		    interpolation_type (CurveInterpolationType): 
		    table_index (int32): 
		
		Returns:
		    bool:
	**/
	public function set_curve_interpolation_type(interpolation_type:unreal.CurveInterpolationType, table_index:Int):Bool;
	/**
		x.set_curve_tangent(table_index, new_tangent) -> bool
		Set the curve tangent ("Curve depth" between keyframes)
		This should only be used for live-editing features! (changing the curves at runtime is expensive)
		
		Args:
		    table_index (int32): 
		    new_tangent (float): 
		
		Returns:
		    bool:
	**/
	public function set_curve_tangent(table_index:Int, new_tangent:Float):Bool;
	/**
		x.set_curve_value(table_index, keyframe_index, new_value) -> bool
		Set a Keyframe value given a Table number and Keyframe number.
		         Returns false if the request was invalid.
		         NewValue will be clamped from +/- 1.0
		
		Args:
		    table_index (int32): 
		    keyframe_index (int32): 
		    new_value (float): 
		
		Returns:
		    bool:
	**/
	public function set_curve_value(table_index:Int, keyframe_index:Int, new_value:Float):Bool;
	/**
		x.set_filter_envelope_attack_time(attack_time_msec) -> None
		Set Low-Pass Filter envelope attack time (msec)
		
		Args:
		    attack_time_msec (float):
	**/
	public function set_filter_envelope_attack_time(attack_time_msec:Float):Void;
	/**
		x.set_filter_envelope_bias_depth(depth) -> None
		Set Low-Pass Filter envelope bias depth
		
		Args:
		    depth (float):
	**/
	public function set_filter_envelope_bias_depth(depth:Float):Void;
	/**
		x.set_filter_envelope_bias_invert(bias_invert) -> None
		Set Low-Pass Filter envelope bias inversion
		
		Args:
		    bias_invert (bool):
	**/
	public function set_filter_envelope_bias_invert(bias_invert:Bool):Void;
	/**
		x.set_filter_envelope_depth(depth) -> None
		Set Low-Pass Filter envelope depth
		
		Args:
		    depth (float):
	**/
	public function set_filter_envelope_depth(depth:Float):Void;
	/**
		x.set_filter_envelope_invert(invert) -> None
		Set Low-Pass Filter envelope inversion
		
		Args:
		    invert (bool):
	**/
	public function set_filter_envelope_invert(invert:Bool):Void;
	/**
		x.set_filter_envelope_release_time(release_time_msec) -> None
		Set Low-Pass Filter envelope release time (msec)
		
		Args:
		    release_time_msec (float):
	**/
	public function set_filter_envelope_release_time(release_time_msec:Float):Void;
	/**
		x.set_filter_envelope_sustain_gain(sustain_gain) -> None
		Set Low-Pass Filter envelope sustain gain
		
		Args:
		    sustain_gain (float):
	**/
	public function set_filter_envelope_sustain_gain(sustain_gain:Float):Void;
	/**
		x.set_filter_envelopen_decay_time(decay_time_msec) -> None
		Set Low-Pass Filter envelope decay time (msec)
		
		Args:
		    decay_time_msec (float):
	**/
	public function set_filter_envelopen_decay_time(decay_time_msec:Float):Void;
	/**
		x.set_frequency(frequency_hz) -> None
		Sets the oscillator's frequency
		
		Args:
		    frequency_hz (float):
	**/
	public function set_frequency(frequency_hz:Float):Void;
	/**
		x.set_frequency_pitch_bend(frequency_offset_cents) -> None
		Set a frequency offset in cents (for pitch modulation such as the Pitch Bend Wheel)
		
		Args:
		    frequency_offset_cents (float):
	**/
	public function set_frequency_pitch_bend(frequency_offset_cents:Float):Void;
	/**
		x.set_frequency_with_midi_note(midi_note) -> None
		Set the oscillator's frequency via midi note number
		
		Args:
		    midi_note (float):
	**/
	public function set_frequency_with_midi_note(midi_note:Float):Void;
	/**
		x.set_low_pass_filter_resonance(new_q) -> None
		Set the Cut-off frequency of the low-pass filter
		
		Args:
		    new_q (float):
	**/
	public function set_low_pass_filter_resonance(new_q:Float):Void;
	/**
		x.set_pos_lfo_depth(lfo_depth) -> None
		Set the Modulation depth of the Lfo controlling the Table Position around the current position value
		         0.0 = no modulation, 1.0 = current position +/- 0.5 (Lfo + Position result will clamp [0.0, 1.0])
		
		Args:
		    lfo_depth (float):
	**/
	public function set_pos_lfo_depth(lfo_depth:Float):Void;
	/**
		x.set_pos_lfo_frequency(lfo_frequency) -> None
		Set frequency of LFO controlling Table Position (in Hz)
		
		Args:
		    lfo_frequency (float):
	**/
	public function set_pos_lfo_frequency(lfo_frequency:Float):Void;
	/**
		x.set_pos_lfo_type(lfo_type) -> None
		Set the shape of the Lfo controlling the position
		
		Args:
		    lfo_type (SynthLFOType):
	**/
	public function set_pos_lfo_type(lfo_type:unreal.SynthLFOType):Void;
	/**
		x.set_position_envelope_attack_time(attack_time_msec) -> None
		Set Position envelope attack time (msec)
		
		Args:
		    attack_time_msec (float):
	**/
	public function set_position_envelope_attack_time(attack_time_msec:Float):Void;
	/**
		x.set_position_envelope_bias_depth(depth) -> None
		Set Position envelope bias depth
		
		Args:
		    depth (float):
	**/
	public function set_position_envelope_bias_depth(depth:Float):Void;
	/**
		x.set_position_envelope_bias_invert(bias_invert) -> None
		Set Position envelope bias inversion
		
		Args:
		    bias_invert (bool):
	**/
	public function set_position_envelope_bias_invert(bias_invert:Bool):Void;
	/**
		x.set_position_envelope_decay_time(decay_time_msec) -> None
		Set Position envelope decay time (msec)
		
		Args:
		    decay_time_msec (float):
	**/
	public function set_position_envelope_decay_time(decay_time_msec:Float):Void;
	/**
		x.set_position_envelope_depth(depth) -> None
		Set Position envelope envelope depth
		
		Args:
		    depth (float):
	**/
	public function set_position_envelope_depth(depth:Float):Void;
	/**
		x.set_position_envelope_invert(invert) -> None
		Set Position envelope envelope inversion
		
		Args:
		    invert (bool):
	**/
	public function set_position_envelope_invert(invert:Bool):Void;
	/**
		x.set_position_envelope_release_time(release_time_msec) -> None
		Set Position envelope release time (msec)
		
		Args:
		    release_time_msec (float):
	**/
	public function set_position_envelope_release_time(release_time_msec:Float):Void;
	/**
		x.set_position_envelope_sustain_gain(sustain_gain) -> None
		Set Position envelope sustain gain
		
		Args:
		    sustain_gain (float):
	**/
	public function set_position_envelope_sustain_gain(sustain_gain:Float):Void;
	/**
		x.set_sustain_pedal_state(sustain_pedal_state) -> None
		Inform the synth if the sustain pedal is pressed or not
		
		Args:
		    sustain_pedal_state (bool):
	**/
	public function set_sustain_pedal_state(sustain_pedal_state:Bool):Void;
	/**
		x.set_wave_table_position(position) -> None
		Sets the wavetable position. Expects a percentage between 0.0 and 1.0
		
		Args:
		    position (float):
	**/
	public function set_wave_table_position(position:Float):Void;
}