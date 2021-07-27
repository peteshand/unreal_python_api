/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectConvolutionReverbSettings") extern class SubmixEffectConvolutionReverbSettings extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Allow Hardware Acceleration
		deprecated: Property 'AllowHardwareAcceleration' is deprecated.
	**/
	@:deprecated
	public var allow_hardware_acceleration : Bool;
	/**
		(bool):  [Read-Write] If true, input audio is directly routed to output audio with applying any effect.
	**/
	public var bypass : Bool;
	/**
		(AudioImpulseResponse):  [Read-Write] Impulse Response
		deprecated: Property 'ImpulseResponse' is deprecated.
	**/
	@:deprecated
	public var impulse_response : unreal.AudioImpulseResponse;
	/**
		(bool):  [Read-Write] If true, rear channel bleed sends will have their phase inverted.
	**/
	public var invert_rear_channel_bleed_phase : Bool;
	/**
		(bool):  [Read-Write] If true, the submix input audio is downmixed to match the IR asset audio channel
		* format. If false, the input audio's channels are matched to the IR assets
		* audio channels.
	**/
	public var mix_input_channel_format_to_impulse_response_format : Bool;
	/**
		(bool):  [Read-Write] If true, the reverberated audio is upmixed or downmixed to match the submix
		* output audio format. If false, the reverberated audio's channels are matched
		* to the submixs output audio channels.
	**/
	public var mix_reverb_output_to_output_channel_format : Bool;
	/**
		(float):  [Read-Write] Surround Rear Channel Bleed Amount
		deprecated: Property 'SurroundRearChannelBleedAmount' is deprecated.
	**/
	@:deprecated
	public var surround_rear_channel_bleed_amount : Float;
	/**
		(float):  [Read-Write] Amout of audio to be sent to rear channels in quad/surround configurations
	**/
	public var surround_rear_channel_bleed_db : Float;
	/**
		(bool):  [Read-Write] If true, send Surround Rear Channel Bleed Amount sends front left to back right and vice versa
	**/
	public var surround_rear_channel_flip : Bool;
}