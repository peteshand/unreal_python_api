/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectConvolutionReverbPreset") extern class SubmixEffectConvolutionReverbPreset extends unreal.SoundEffectSubmixPreset {
	/**
		(SubmixEffectConvolutionReverbBlockSize):  [Read-Only] Set the internal block size. This can effect latency and performance. Higher values will result in
		lower CPU costs while lower values will result higher CPU costs. Latency may be affected depending
		on the interplay between audio engines buffer sizes and this effects block size. Generally, higher
		values result in higher latency, and lower values result in lower latency.
	**/
	public var block_size : unreal.SubmixEffectConvolutionReverbBlockSize;
	/**
		(bool):  [Read-Only] Opt into hardware acceleration of the convolution reverb (if available)
	**/
	public var enable_hardware_acceleration : Bool;
	/**
		(AudioImpulseResponse):  [Read-Write] The impulse response used for convolution.
	**/
	public var impulse_response : unreal.AudioImpulseResponse;
	/**
		x.set_settings(settings) -> None
		Set the convolution reverb settings
		
		Args:
		    settings (SubmixEffectConvolutionReverbSettings):
	**/
	public function set_settings(settings:unreal.SubmixEffectConvolutionReverbSettings):Void;
	/**
		(SubmixEffectConvolutionReverbSettings):  [Read-Write] ConvolutionReverbPreset Preset Settings.
	**/
	public var settings : unreal.SubmixEffectConvolutionReverbSettings;
}