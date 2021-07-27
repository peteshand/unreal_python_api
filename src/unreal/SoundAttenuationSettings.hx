/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundAttenuationSettings") extern class SoundAttenuationSettings extends unreal.BaseAttenuationSettings {
	/**
		(AirAbsorptionMethod):  [Read-Write] What method to use to map distance values to frequency absorption values.
	**/
	public var absorption_method : unreal.AirAbsorptionMethod;
	/**
		(bool):  [Read-Write] Enables applying a -6 dB attenuation to stereo assets which are 3d spatialized. Avoids clipping when assets have spread of 0.0 due to channel summing.
	**/
	public var apply_normalization_to_stereo_sounds : Bool;
	/**
		(bool):  [Read-Write] Allows distance-based volume attenuation.
	**/
	public var attenuate : Bool;
	/**
		(bool):  [Read-Write] Allows simulation of air absorption by applying a filter with a cutoff frequency as a function of distance.
	**/
	public var attenuate_with_lpf : Bool;
	/**
		(float):  [Read-Write] What min radius to use to swap to non-binaural audio when a sound starts playing.
	**/
	public var binaural_radius : Float;
	/**
		(RuntimeFloatCurve):  [Read-Write] The normalized custom curve to use for the air absorption highpass frequency values. Does a mapping from defined distance values (x-axis) and defined frequency values (y-axis)
	**/
	public var custom_highpass_air_absorption_curve : unreal.RuntimeFloatCurve;
	/**
		(RuntimeFloatCurve):  [Read-Write] The normalized custom curve to use for the air absorption lowpass frequency values. Does a mapping from defined distance values (x-axis) and defined frequency values (y-axis)
	**/
	public var custom_lowpass_air_absorption_curve : unreal.RuntimeFloatCurve;
	/**
		(RuntimeFloatCurve):  [Read-Write] The custom curve to use for distance-based priority attenuation.
	**/
	public var custom_priority_attenuation_curve : unreal.RuntimeFloatCurve;
	/**
		(RuntimeFloatCurve):  [Read-Write] The custom reverb send curve to use for distance-based send level.
	**/
	public var custom_reverb_send_curve : unreal.RuntimeFloatCurve;
	/**
		(bool):  [Read-Write] Enables focus interpolation to smooth transition in and and of focus.
	**/
	public var enable_focus_interpolation : Bool;
	/**
		(bool):  [Read-Write] Enable listener focus-based adjustments.
	**/
	public var enable_listener_focus : Bool;
	/**
		(bool):  [Read-Write] Enables applying a log scale to frequency values (so frequency sweeping is perceptually linear).
	**/
	public var enable_log_frequency_scaling : Bool;
	/**
		(bool):  [Read-Write] Enables realtime occlusion tracing.
	**/
	public var enable_occlusion : Bool;
	/**
		(bool):  [Read-Write] Enables attenuation of sound priority based off distance.
	**/
	public var enable_priority_attenuation : Bool;
	/**
		(bool):  [Read-Write] Enables adjusting reverb sends based on distance.
	**/
	public var enable_reverb_send : Bool;
	/**
		(bool):  [Read-Write] Enables submix sends based on distance.
	**/
	public var enable_submix_sends : Bool;
	/**
		(float):  [Read-Write] Scalar used to increase interpolation speed upwards to the target Focus value
	**/
	public var focus_attack_interp_speed : Float;
	/**
		(float):  [Read-Write] Azimuth angle (in degrees) relative to the listener forward vector which defines the focus region of sounds. Sounds playing at an angle less than this will be in focus.
	**/
	public var focus_azimuth : Float;
	/**
		(float):  [Read-Write] Amount to scale the distance calculation of sounds that are in-focus. Can be used to make in-focus sounds appear to be closer or further away than they actually are.
	**/
	public var focus_distance_scale : Float;
	/**
		(float):  [Read-Write] Amount to scale the priority of sounds that are in focus. Can be used to boost the priority of sounds that are in focus.
	**/
	public var focus_priority_scale : Float;
	/**
		(float):  [Read-Write] Scalar used to increase interpolation speed downwards to the target Focus value
	**/
	public var focus_release_interp_speed : Float;
	/**
		(float):  [Read-Write] Amount to attenuate sounds that are in focus. Can be overridden at the sound-level.
	**/
	public var focus_volume_attenuation : Float;
	/**
		(float):  [Read-Write] The range of the cutoff frequency (in Hz) of the highpass absorption filter.
	**/
	public var hpf_frequency_at_max : Float;
	/**
		(float):  [Read-Write] The range of the cutoff frequency (in Hz) of the highpass absorption filter.
	**/
	public var hpf_frequency_at_min : Float;
	/**
		(float):  [Read-Write] The range of the cutoff frequency (in Hz) of the lowpass absorption filter.
	**/
	public var lpf_frequency_at_max : Float;
	/**
		(float):  [Read-Write] The range of the cutoff frequency (in Hz) of the lowpass absorption filter.
	**/
	public var lpf_frequency_at_min : Float;
	/**
		(float):  [Read-Write] The max distance range at which to apply an absorption LPF filter. Absorption freq cutoff interpolates between filter frequency ranges between these distance values.
	**/
	public var lpf_radius_max : Float;
	/**
		(float):  [Read-Write] The distance min range at which to apply an absorption LPF filter.
	**/
	public var lpf_radius_min : Float;
	/**
		(float):  [Read-Write] Static priority scalar to use (doesn't change as a function of distance).
	**/
	public var manual_priority_attenuation : Float;
	/**
		(float):  [Read-Write] The manual master reverb send level to use. Doesn't change as a function of distance.
	**/
	public var manual_reverb_send_level : Float;
	/**
		(float):  [Read-Write] Azimuth angle (in degrees) relative to the listener forward vector which defines the non-focus region of sounds. Sounds playing at an angle greater than this will be out of focus.
	**/
	public var non_focus_azimuth : Float;
	/**
		(float):  [Read-Write] Amount to scale the distance calculation of sounds that are not in-focus. Can be used to make in-focus sounds appear to be closer or further away than they actually are.
	**/
	public var non_focus_distance_scale : Float;
	/**
		(float):  [Read-Write] Amount to scale the priority of sounds that are not in-focus. Can be used to reduce the priority of sounds that are not in focus.
	**/
	public var non_focus_priority_scale : Float;
	/**
		(float):  [Read-Write] Amount to attenuate sounds that are not in focus. Can be overridden at the sound-level.
	**/
	public var non_focus_volume_attenuation : Float;
	/**
		(float):  [Read-Write] The amount of time in seconds to interpolate to the target OcclusionLowPassFilterFrequency when a sound is occluded.
	**/
	public var occlusion_interpolation_time : Float;
	/**
		(float):  [Read-Write] The low pass filter frequency (in Hz) to apply if the sound playing in this audio component is occluded. This will override the frequency set in LowPassFilterFrequency. A frequency of 0.0 is the device sample rate and will bypass the filter.
	**/
	public var occlusion_low_pass_filter_frequency : Float;
	/**
		(CollisionChannel):  [Read-Write] Which trace channel to use for audio occlusion checks.
	**/
	public var occlusion_trace_channel : unreal.CollisionChannel;
	/**
		(float):  [Read-Write] The amount of volume attenuation to apply to sounds which are occluded.
	**/
	public var occlusion_volume_attenuation : Float;
	/**
		(float):  [Read-Write] The distance below which a sound is non-spatialized (2D). This prevents near-field audio from flipping as audio crosses the listener's position.
	**/
	public var omni_radius : Float;
	/**
		(SoundAttenuationPluginSettings):  [Read-Write] Sound attenuation plugin settings to use with sounds that play with this attenuation setting.
	**/
	public var plugin_settings : unreal.SoundAttenuationPluginSettings;
	/**
		(float):  [Read-Write] The max distance to attenuate priority.
	**/
	public var priority_attenuation_distance_max : Float;
	/**
		(float):  [Read-Write] The min distance to attenuate priority.
	**/
	public var priority_attenuation_distance_min : Float;
	/**
		(float):  [Read-Write] Interpolated value to scale priority against when the sound is at the maximum priority attenuation distance from the closest listener.
	**/
	public var priority_attenuation_max : Float;
	/**
		(PriorityAttenuationMethod):  [Read-Write] What method to use to control priority attenuation
	**/
	public var priority_attenuation_method : unreal.PriorityAttenuationMethod;
	/**
		(float):  [Read-Write] Interpolated value to scale priority against when the sound is at the minimum priority attenuation distance from the closest listener.
	**/
	public var priority_attenuation_min : Float;
	/**
		(float):  [Read-Write] The max distance to send to the master reverb.
	**/
	public var reverb_distance_max : Float;
	/**
		(float):  [Read-Write] The min distance to send to the master reverb.
	**/
	public var reverb_distance_min : Float;
	/**
		(ReverbSendMethod):  [Read-Write] What method to use to control master reverb sends
	**/
	public var reverb_send_method : unreal.ReverbSendMethod;
	/**
		(float):  [Read-Write] The amount to send to master reverb when sound is located at a distance equal to value specified in the reverb max send distance.
	**/
	public var reverb_wet_level_max : Float;
	/**
		(float):  [Read-Write] The amount to send to master reverb when sound is located at a distance equal to value specified in the reverb min send distance.
	**/
	public var reverb_wet_level_min : Float;
	/**
		(SoundSpatializationAlgorithm):  [Read-Write] What method we use to spatialize the sound.
	**/
	public var spatialization_algorithm : unreal.SoundSpatializationAlgorithm;
	/**
		(bool):  [Read-Write] Allows the source to be 3D spatialized.
	**/
	public var spatialize : Bool;
	/**
		(float):  [Read-Write] The world-space distance between left and right stereo channels when stereo assets are 3D spatialized.
	**/
	public var stereo_spread : Float;
	/**
		(Array(AttenuationSubmixSendSettings)):  [Read-Write] Set of submix send settings to use to send audio to submixes as a function of distance.
	**/
	public var submix_send_settings : Array<Dynamic>;
	/**
		(bool):  [Read-Write] Enables tracing against complex collision when doing occlusion traces.
	**/
	public var use_complex_collision_for_occlusion : Bool;
}