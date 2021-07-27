/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ConstantQNRTSettings") extern class ConstantQNRTSettings extends unreal.AudioSynesthesiaNRTSettings {
	/**
		(float):  [Read-Only] Number of seconds between cqt measurements
	**/
	public var analysis_period : Float;
	/**
		(float):  [Read-Only] Stretching factor to control overlap of adjacent bands.
	**/
	public var band_width_stretch : Float;
	/**
		(ConstantQNormalizationEnum):  [Read-Only] Normalization scheme used to generate band windows.
	**/
	public var cqt_normalization : unreal.ConstantQNormalizationEnum;
	/**
		(bool):  [Read-Only] If true, multichannel audio is downmixed to mono with equal amplitude scaling. If false, each channel gets it's own CQT result.
	**/
	public var downmix_to_mono : Bool;
	/**
		(ConstantQFFTSizeEnum):  [Read-Only] Size of FFT.
	**/
	public var fft_size : unreal.ConstantQFFTSizeEnum;
	/**
		(float):  [Read-Only] Noise floor to use when normalizing CQT
	**/
	public var noise_floor_db : Float;
	/**
		(int32):  [Read-Only] Total number of resulting constant Q bands.
	**/
	public var num_bands : Int;
	/**
		(float):  [Read-Only] Number of bands within an octave.
	**/
	public var num_bands_per_octave : Float;
	/**
		(AudioSpectrumType):  [Read-Only] Type of spectrum to use.
	**/
	public var spectrum_type : unreal.AudioSpectrumType;
	/**
		(float):  [Read-Only] Starting frequency for first bin of CQT
	**/
	public var starting_frequency : Float;
	/**
		(FFTWindowType):  [Read-Only] Type of window to be applied to input audio
	**/
	public var window_type : unreal.FFTWindowType;
}