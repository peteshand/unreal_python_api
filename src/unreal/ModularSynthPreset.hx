/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ModularSynthPreset") extern class ModularSynthPreset extends unreal.TableRowBase {
	/**
		(float):  [Read-Write] The amplitude envelope attack time (in ms) [0.0, 10000]
	**/
	public var attack_time : Float;
	/**
		(float):  [Read-Write] The depth of the chorus effect [0.0, 1.0]
	**/
	public var chorus_depth : Float;
	/**
		(bool):  [Read-Write] Whether or not the chorus effect is enabled
	**/
	public var chorus_enabled : Bool;
	/**
		(float):  [Read-Write] The amount of feedback in the chorus effect [0.0, 1.0]
	**/
	public var chorus_feedback : Float;
	/**
		(float):  [Read-Write] The chorus LFO frequency [0.0, 20.0]
	**/
	public var chorus_frequency : Float;
	/**
		(float):  [Read-Write] The amplitude envelope decay time (in ms)[0.0, 10000]
	**/
	public var decay_time : Float;
	/**
		(bool):  [Read-Write] Whether or not oscillator sync is enabled. Oscillator sync forces oscillator 2's phase to align with oscillator 1's phase.
	**/
	public var enable_oscillator_sync : Bool;
	/**
		(bool):  [Read-Write] Whether or not to allow multiple synth voices.
	**/
	public var enable_polyphony : Bool;
	/**
		(bool):  [Read-Write] Enables forcing the oscillators to have no stereo spread.
	**/
	public var enable_unison : Bool;
	/**
		(SynthFilterAlgorithm):  [Read-Write] The output filter circuit/algorithm type (one-pole ladder, ladder, state-variable)
	**/
	public var filter_algorithm : unreal.SynthFilterAlgorithm;
	/**
		(float):  [Read-Write] The output filter cutoff frequency (hz) [0.0, 20000.0]
	**/
	public var filter_frequency : Float;
	/**
		(float):  [Read-Write] The output filter resonance (Q) [0.5, 10]
	**/
	public var filter_q : Float;
	/**
		(SynthFilterType):  [Read-Write] The output filter type (lowpass, highpass, bandpass, bandstop)
	**/
	public var filter_type : unreal.SynthFilterType;
	/**
		(float):  [Read-Write] The overall gain to use for the synthesizer in dB [-90.0, 20.0]
	**/
	public var gain_db : Float;
	/**
		(bool):  [Read-Write] Whether or not to invert the modulation envelope
	**/
	public var invert_modulation_envelope : Bool;
	/**
		(bool):  [Read-Write] Whether or not to invert the modulation envelope bias output
	**/
	public var invert_modulation_envelope_bias : Bool;
	/**
		(bool):  [Read-Write] Whether or not to use legato mode.
	**/
	public var legato : Bool;
	/**
		(float):  [Read-Write] The frequency to use for LFO 1 (in hz) [0.0, 50.0]
	**/
	public var lfo1_frequency : Float;
	/**
		(float):  [Read-Write] The linear gain to use for LFO 1 [0.0, 1.0]
	**/
	public var lfo1_gain : Float;
	/**
		(SynthLFOMode):  [Read-Write] The mode to use for LFO 1
	**/
	public var lfo1_mode : unreal.SynthLFOMode;
	/**
		(SynthLFOPatchType):  [Read-Write] The built-in patch type to use for LFO 1 (you can route this to any patchable parameter using the Patches parameter)
	**/
	public var lfo1_patch_type : unreal.SynthLFOPatchType;
	/**
		(SynthLFOType):  [Read-Write] The type of LFO to use for LFO 1
	**/
	public var lfo1_type : unreal.SynthLFOType;
	/**
		(float):  [Read-Write] The frequency to use for LFO 2 (in hz) [0.0, 50.0]
	**/
	public var lfo2_frequency : Float;
	/**
		(float):  [Read-Write] The linear gain to use for LFO 2 [0.0, 1.0]
	**/
	public var lfo2_gain : Float;
	/**
		(SynthLFOMode):  [Read-Write] The mode to use for LFO 2
	**/
	public var lfo2_mode : unreal.SynthLFOMode;
	/**
		(SynthLFOPatchType):  [Read-Write] The built-in patch type to use for LFO 2 (you can route this to any patchable parameter using the Patches parameter)
	**/
	public var lfo2_patch_type : unreal.SynthLFOPatchType;
	/**
		(SynthLFOType):  [Read-Write] The type of LFO to use for LFO 2
	**/
	public var lfo2_type : unreal.SynthLFOType;
	/**
		(SynthModEnvBiasPatch):  [Read-Write] The built-in patch type for the envelope modulator bias output. Bias is when the envelope output is offset by the sustain gain.
	**/
	public var mod_env_bias_patch_type : unreal.SynthModEnvBiasPatch;
	/**
		(SynthModEnvPatch):  [Read-Write] The built-in patch type for the envelope modulator
	**/
	public var mod_env_patch_type : unreal.SynthModEnvPatch;
	/**
		(float):  [Read-Write] The modulation envelope attack time (in ms) [0.0, 10000]
	**/
	public var modulation_envelope_attack_time : Float;
	/**
		(float):  [Read-Write] The modulation envelope decay time (in ms) [0.0, 10000]
	**/
	public var modulation_envelope_decay_time : Float;
	/**
		(float):  [Read-Write] The "depth" (i.e. how much) modulation envelope to use. This scales the modulation envelope output. [0.0, 1.0]
	**/
	public var modulation_envelope_depth : Float;
	/**
		(float):  [Read-Write] The modulation envelope release time (in ms) [0.0, 10000]
	**/
	public var modulation_envelope_release_time : Float;
	/**
		(float):  [Read-Write] The modulation envelope sustain gain (linear gain) [0.0, 1.0]
	**/
	public var modulation_envelope_sustain_gain : Float;
	/**
		(float):  [Read-Write] The cents (hundreds of a semitone) of oscillator 1. [-100.0, 100.0]
	**/
	public var osc1_cents : Float;
	/**
		(float):  [Read-Write] The linear gain of oscillator 1 [0.0, 1.0]
	**/
	public var osc1_gain : Float;
	/**
		(float):  [Read-Write] The octave of oscillator 1. [-8.0, 8.0]
	**/
	public var osc1_octave : Float;
	/**
		(float):  [Read-Write] The pulsewidth of oscillator 1 (when using a square wave type oscillator). [0.0, 1.0]
	**/
	public var osc1_pulse_width : Float;
	/**
		(float):  [Read-Write] The semi-tones of oscillator 1. [-12.0, 12.0]
	**/
	public var osc1_semitones : Float;
	/**
		(Synth1OscType):  [Read-Write] What type of oscillator to use for oscillator 1
	**/
	public var osc1_type : unreal.Synth1OscType;
	/**
		(float):  [Read-Write] The cents (hundreds of a semitone) of oscillator 2. [-100.0, 100.0]
	**/
	public var osc2_cents : Float;
	/**
		(float):  [Read-Write] The linear gain of oscillator 2 [0.0, 1.0]
	**/
	public var osc2_gain : Float;
	/**
		(float):  [Read-Write] The octave of oscillator 2. [-8.0, 8.0]
	**/
	public var osc2_octave : Float;
	/**
		(float):  [Read-Write] The pulsewidth of oscillator 2 (when using a square wave type oscillator). [0.0, 1.0]
	**/
	public var osc2_pulse_width : Float;
	/**
		(float):  [Read-Write] The semi-tones of oscillator 2. [-12.0, 12.0]
	**/
	public var osc2_semitones : Float;
	/**
		(Synth1OscType):  [Read-Write] What type of oscillator to use for oscillator 2
	**/
	public var osc2_type : unreal.Synth1OscType;
	/**
		(float):  [Read-Write] The stereo pan to use. 0.0 is center. -1.0 is left, 1.0 is right.
	**/
	public var pan : Float;
	/**
		(Array(EpicSynth1Patch)):  [Read-Write] The modular synth patch chords to use for the synth. Allows routing the LFO1/LFO2 and Modulation Envelope to any patchable destination.
	**/
	public var patches : Array<Dynamic>;
	/**
		(float):  [Read-Write] The amount of portamento to use, which is the amount of pitch sliding from current note to next [0.0, 1.0]
	**/
	public var portamento : Float;
	/**
		(float):  [Read-Write] The amplitude envelope release time (in ms) [0.0, 10000]
	**/
	public var release_time : Float;
	/**
		(bool):  [Read-Write] Whether or not to use retrigger mode.
	**/
	public var retrigger : Bool;
	/**
		(float):  [Read-Write] The amount of stereo spread to use between oscillator 1 and oscillator 2 [0.0, 1.0]
	**/
	public var spread : Float;
	/**
		(bool):  [Read-Write] Whether or not stereo delay is enabled on the synth
	**/
	public var stereo_delay_enabled : Bool;
	/**
		(float):  [Read-Write] The amount of feedback in the stereo delay line [0.0, 1.0]
	**/
	public var stereo_delay_feedback : Float;
	/**
		(SynthStereoDelayMode):  [Read-Write] The stereo delay mode of the synth
	**/
	public var stereo_delay_mode : unreal.SynthStereoDelayMode;
	/**
		(float):  [Read-Write] The ratio between left and right stereo delay lines (wider value is more separation) [0.0, 1.0]
	**/
	public var stereo_delay_ratio : Float;
	/**
		(float):  [Read-Write] The stereo delay time (in ms) [0.0, 2000.0]
	**/
	public var stereo_delay_time : Float;
	/**
		(float):  [Read-Write] The output wet level to use for the stereo delay time [0.0, 1.0]
	**/
	public var stereo_delay_wetlevel : Float;
	/**
		(float):  [Read-Write] The amplitude envelope sustain amount (linear gain) [0.0, 1.0]
	**/
	public var sustain_gain : Float;
}