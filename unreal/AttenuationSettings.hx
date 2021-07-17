/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AttenuationSettings") extern class AttenuationSettings {
	/**
		Return self+value.
	**/
	public function __add__(value:Dynamic):Dynamic;
	/**
		Return self&value.
	**/
	public function __and__(value:Dynamic):Dynamic;
	/**
		self != 0
	**/
	public function __bool__():Dynamic;
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.__copy__() -> struct -- copy this Unreal struct
	**/
	public function __copy__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	/**
		Return self+=value.
	**/
	public function __iadd__(value:Dynamic):Dynamic;
	/**
		Return self&=value.
	**/
	public function __iand__(value:Dynamic):Dynamic;
	/**
		Return self<<=value.
	**/
	public function __ilshift__(value:Dynamic):Dynamic;
	/**
		Return self%=value.
	**/
	public function __imod__(value:Dynamic):Dynamic;
	/**
		Return self*=value.
	**/
	public function __imul__(value:Dynamic):Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self|=value.
	**/
	public function __ior__(value:Dynamic):Dynamic;
	/**
		Return self>>=value.
	**/
	public function __irshift__(value:Dynamic):Dynamic;
	/**
		Return self-=value.
	**/
	public function __isub__(value:Dynamic):Dynamic;
	/**
		Return self/=value.
	**/
	public function __itruediv__(value:Dynamic):Dynamic;
	/**
		Return self^=value.
	**/
	public function __ixor__(value:Dynamic):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<<value.
	**/
	public function __lshift__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self%value.
	**/
	public function __mod__(value:Dynamic):Dynamic;
	/**
		Return self*value.
	**/
	public function __mul__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		-self
	**/
	public function __neg__():Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return self|value.
	**/
	public function __or__(value:Dynamic):Dynamic;
	/**
		Return value+self.
	**/
	public function __radd__(value:Dynamic):Dynamic;
	/**
		Return value&self.
	**/
	public function __rand__(value:Dynamic):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Return value<<self.
	**/
	public function __rlshift__(value:Dynamic):Dynamic;
	/**
		Return value%self.
	**/
	public function __rmod__(value:Dynamic):Dynamic;
	/**
		Return value*self.
	**/
	public function __rmul__(value:Dynamic):Dynamic;
	/**
		Return value|self.
	**/
	public function __ror__(value:Dynamic):Dynamic;
	/**
		Return value>>self.
	**/
	public function __rrshift__(value:Dynamic):Dynamic;
	/**
		Return self>>value.
	**/
	public function __rshift__(value:Dynamic):Dynamic;
	/**
		Return value-self.
	**/
	public function __rsub__(value:Dynamic):Dynamic;
	/**
		Return value/self.
	**/
	public function __rtruediv__(value:Dynamic):Dynamic;
	/**
		Return value^self.
	**/
	public function __rxor__(value:Dynamic):Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Return self-value.
	**/
	public function __sub__(value:Dynamic):Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self/value.
	**/
	public function __truediv__(value:Dynamic):Dynamic;
	/**
		Return self^value.
	**/
	public function __xor__(value:Dynamic):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal struct initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		(AirAbsorptionMethod):  [Read-Write] What method to use to map distance values to frequency absorption values.
	**/
	public var absorption_method : Dynamic;
	/**
		(bool):  [Read-Write] Enables applying a -6 dB attenuation to stereo assets which are 3d spatialized. Avoids clipping when assets have spread of 0.0 due to channel summing.
	**/
	public var apply_normalization_to_stereo_sounds : Dynamic;
	/**
		x.assign(object) -> None -- assign the value of this Unreal struct to value of the given object
	**/
	public function assign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Allows distance-based volume attenuation.
	**/
	public var attenuate : Dynamic;
	/**
		(bool):  [Read-Write] Allows simulation of air absorption by applying a filter with a cutoff frequency as a function of distance.
	**/
	public var attenuate_with_lpf : Dynamic;
	/**
		(AttenuationShape):  [Read-Write] The shape of the non-custom attenuation method.
	**/
	public var attenuation_shape : Dynamic;
	/**
		(Vector):  [Read-Write] The dimensions to use for the attenuation shape. Interpretation of the values differ per shape.
		Sphere  - X is Sphere Radius. Y and Z are unused
		Capsule - X is Capsule Half Height, Y is Capsule Radius, Z is unused
		Box     - X, Y, and Z are the Box's dimensions
		Cone    - X is Cone Radius, Y is Cone Angle, Z is Cone Falloff Angle
	**/
	public var attenuation_shape_extents : Dynamic;
	/**
		(float):  [Read-Write] What min radius to use to swap to non-binaural audio when a sound starts playing.
	**/
	public var binaural_radius : Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal struct type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] The distance back from the sound's origin to begin the cone when using the cone attenuation shape.
	**/
	public var cone_offset : Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(RuntimeFloatCurve):  [Read-Write] The custom volume attenuation curve to use.
	**/
	public var custom_attenuation_curve : Dynamic;
	/**
		(RuntimeFloatCurve):  [Read-Write] The normalized custom curve to use for the air absorption highpass frequency values. Does a mapping from defined distance values (x-axis) and defined frequency values (y-axis)
	**/
	public var custom_highpass_air_absorption_curve : Dynamic;
	/**
		(RuntimeFloatCurve):  [Read-Write] The normalized custom curve to use for the air absorption lowpass frequency values. Does a mapping from defined distance values (x-axis) and defined frequency values (y-axis)
	**/
	public var custom_lowpass_air_absorption_curve : Dynamic;
	/**
		(RuntimeFloatCurve):  [Read-Write] The custom curve to use for distance-based priority attenuation.
	**/
	public var custom_priority_attenuation_curve : Dynamic;
	/**
		(RuntimeFloatCurve):  [Read-Write] The custom reverb send curve to use for distance-based send level.
	**/
	public var custom_reverb_send_curve : Dynamic;
	/**
		(float):  [Read-Write] The attenuation volume at the falloff distance in decibels (Only for 'Natural Sound' Distance Algorithm).
	**/
	public var d_b_attenuation_at_max : Dynamic;
	/**
		(AttenuationDistanceModel):  [Read-Write] The type of attenuation as a function of distance to use.
	**/
	public var distance_algorithm : Dynamic;
	/**
		(bool):  [Read-Write] Enables focus interpolation to smooth transition in and and of focus.
	**/
	public var enable_focus_interpolation : Dynamic;
	/**
		(bool):  [Read-Write] Enable listener focus-based adjustments.
	**/
	public var enable_listener_focus : Dynamic;
	/**
		(bool):  [Read-Write] Enables applying a log scale to frequency values (so frequency sweeping is perceptually linear).
	**/
	public var enable_log_frequency_scaling : Dynamic;
	/**
		(bool):  [Read-Write] Enables realtime occlusion tracing.
	**/
	public var enable_occlusion : Dynamic;
	/**
		(bool):  [Read-Write] Enables attenuation of sound priority based off distance.
	**/
	public var enable_priority_attenuation : Dynamic;
	/**
		(bool):  [Read-Write] Enables adjusting reverb sends based on distance.
	**/
	public var enable_reverb_send : Dynamic;
	/**
		(bool):  [Read-Write] Enables submix sends based on distance.
	**/
	public var enable_submix_sends : Dynamic;
	/**
		(float):  [Read-Write] The distance over which volume attenuation occurs.
	**/
	public var falloff_distance : Dynamic;
	/**
		(NaturalSoundFalloffMode):  [Read-Write] Whether to continue attenuating, go silent, or hold last volume value when beyond falloff bounds and
		'Attenuation At Max (dB)' is set to a value greater than -60dB.
		(Only for 'Natural Sound' Distance Algorithm). * /
	**/
	public var falloff_mode : Dynamic;
	/**
		(float):  [Read-Write] Scalar used to increase interpolation speed upwards to the target Focus value
	**/
	public var focus_attack_interp_speed : Dynamic;
	/**
		(float):  [Read-Write] Azimuth angle (in degrees) relative to the listener forward vector which defines the focus region of sounds. Sounds playing at an angle less than this will be in focus.
	**/
	public var focus_azimuth : Dynamic;
	/**
		(float):  [Read-Write] Amount to scale the distance calculation of sounds that are in-focus. Can be used to make in-focus sounds appear to be closer or further away than they actually are.
	**/
	public var focus_distance_scale : Dynamic;
	/**
		(float):  [Read-Write] Amount to scale the priority of sounds that are in focus. Can be used to boost the priority of sounds that are in focus.
	**/
	public var focus_priority_scale : Dynamic;
	/**
		(float):  [Read-Write] Scalar used to increase interpolation speed downwards to the target Focus value
	**/
	public var focus_release_interp_speed : Dynamic;
	/**
		(float):  [Read-Write] Amount to attenuate sounds that are in focus. Can be overridden at the sound-level.
	**/
	public var focus_volume_attenuation : Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] The range of the cutoff frequency (in Hz) of the highpass absorption filter.
	**/
	public var hpf_frequency_at_max : Dynamic;
	/**
		(float):  [Read-Write] The range of the cutoff frequency (in Hz) of the highpass absorption filter.
	**/
	public var hpf_frequency_at_min : Dynamic;
	/**
		(float):  [Read-Write] The range of the cutoff frequency (in Hz) of the lowpass absorption filter.
	**/
	public var lpf_frequency_at_max : Dynamic;
	/**
		(float):  [Read-Write] The range of the cutoff frequency (in Hz) of the lowpass absorption filter.
	**/
	public var lpf_frequency_at_min : Dynamic;
	/**
		(float):  [Read-Write] The max distance range at which to apply an absorption LPF filter. Absorption freq cutoff interpolates between filter frequency ranges between these distance values.
	**/
	public var lpf_radius_max : Dynamic;
	/**
		(float):  [Read-Write] The distance min range at which to apply an absorption LPF filter.
	**/
	public var lpf_radius_min : Dynamic;
	/**
		(float):  [Read-Write] Static priority scalar to use (doesn't change as a function of distance).
	**/
	public var manual_priority_attenuation : Dynamic;
	/**
		(float):  [Read-Write] The manual master reverb send level to use. Doesn't change as a function of distance.
	**/
	public var manual_reverb_send_level : Dynamic;
	/**
		(float):  [Read-Write] Azimuth angle (in degrees) relative to the listener forward vector which defines the non-focus region of sounds. Sounds playing at an angle greater than this will be out of focus.
	**/
	public var non_focus_azimuth : Dynamic;
	/**
		(float):  [Read-Write] Amount to scale the distance calculation of sounds that are not in-focus. Can be used to make in-focus sounds appear to be closer or further away than they actually are.
	**/
	public var non_focus_distance_scale : Dynamic;
	/**
		(float):  [Read-Write] Amount to scale the priority of sounds that are not in-focus. Can be used to reduce the priority of sounds that are not in focus.
	**/
	public var non_focus_priority_scale : Dynamic;
	/**
		(float):  [Read-Write] Amount to attenuate sounds that are not in focus. Can be overridden at the sound-level.
	**/
	public var non_focus_volume_attenuation : Dynamic;
	/**
		(float):  [Read-Write] The amount of time in seconds to interpolate to the target OcclusionLowPassFilterFrequency when a sound is occluded.
	**/
	public var occlusion_interpolation_time : Dynamic;
	/**
		(float):  [Read-Write] The low pass filter frequency (in Hz) to apply if the sound playing in this audio component is occluded. This will override the frequency set in LowPassFilterFrequency. A frequency of 0.0 is the device sample rate and will bypass the filter.
	**/
	public var occlusion_low_pass_filter_frequency : Dynamic;
	/**
		(CollisionChannel):  [Read-Write] Which trace channel to use for audio occlusion checks.
	**/
	public var occlusion_trace_channel : Dynamic;
	/**
		(float):  [Read-Write] The amount of volume attenuation to apply to sounds which are occluded.
	**/
	public var occlusion_volume_attenuation : Dynamic;
	/**
		(float):  [Read-Write] The distance below which a sound is non-spatialized (2D). This prevents near-field audio from flipping as audio crosses the listener's position.
	**/
	public var omni_radius : Dynamic;
	/**
		(SoundAttenuationPluginSettings):  [Read-Write] Sound attenuation plugin settings to use with sounds that play with this attenuation setting.
	**/
	public var plugin_settings : Dynamic;
	/**
		(float):  [Read-Write] The max distance to attenuate priority.
	**/
	public var priority_attenuation_distance_max : Dynamic;
	/**
		(float):  [Read-Write] The min distance to attenuate priority.
	**/
	public var priority_attenuation_distance_min : Dynamic;
	/**
		(float):  [Read-Write] Interpolated value to scale priority against when the sound is at the maximum priority attenuation distance from the closest listener.
	**/
	public var priority_attenuation_max : Dynamic;
	/**
		(PriorityAttenuationMethod):  [Read-Write] What method to use to control priority attenuation
	**/
	public var priority_attenuation_method : Dynamic;
	/**
		(float):  [Read-Write] Interpolated value to scale priority against when the sound is at the minimum priority attenuation distance from the closest listener.
	**/
	public var priority_attenuation_min : Dynamic;
	/**
		(float):  [Read-Write] The max distance to send to the master reverb.
	**/
	public var reverb_distance_max : Dynamic;
	/**
		(float):  [Read-Write] The min distance to send to the master reverb.
	**/
	public var reverb_distance_min : Dynamic;
	/**
		(ReverbSendMethod):  [Read-Write] What method to use to control master reverb sends
	**/
	public var reverb_send_method : Dynamic;
	/**
		(float):  [Read-Write] The amount to send to master reverb when sound is located at a distance equal to value specified in the reverb max send distance.
	**/
	public var reverb_wet_level_max : Dynamic;
	/**
		(float):  [Read-Write] The amount to send to master reverb when sound is located at a distance equal to value specified in the reverb min send distance.
	**/
	public var reverb_wet_level_min : Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(SoundSpatializationAlgorithm):  [Read-Write] What method we use to spatialize the sound.
	**/
	public var spatialization_algorithm : Dynamic;
	/**
		(bool):  [Read-Write] Allows the source to be 3D spatialized.
	**/
	public var spatialize : Dynamic;
	/**
		X.static_struct() -> Struct -- get the Unreal struct of this type
	**/
	public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] The world-space distance between left and right stereo channels when stereo assets are 3D spatialized.
	**/
	public var stereo_spread : Dynamic;
	/**
		(Array(AttenuationSubmixSendSettings)):  [Read-Write] Set of submix send settings to use to send audio to submixes as a function of distance.
	**/
	public var submix_send_settings : Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Enables tracing against complex collision when doing occlusion traces.
	**/
	public var use_complex_collision_for_occlusion : Dynamic;
}