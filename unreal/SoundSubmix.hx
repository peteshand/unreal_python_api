/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SoundSubmix") extern class SoundSubmix {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
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
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.add_envelope_follower_delegate(world_context_object, on_submix_envelope_bp) -> None
		Adds an envelope follower delegate to the submix when envelope following is enabled on this submix.
		
		Args:
		    world_context_object (Object): 
		    on_submix_envelope_bp (OnSubmixEnvelopeBP): Event to fire when new envelope data is available.
	**/
	public function add_envelope_follower_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_spectral_analysis_delegate(world_context_object, band_settings, on_submix_spectral_analysis_bp, update_rate=10.000000, decibel_noise_floor=-40.000000, do_normalize=True, do_auto_range=False, auto_range_attack_time=0.100000, auto_range_release_time=60.000000) -> None
		Adds a spectral analysis delegate to receive notifications when this submix has spectrum analysis enabled.
		
		Args:
		    world_context_object (Object): 
		    band_settings (Array(SoundSubmixSpectralAnalysisBandSettings)): The frequency bands to analyze and their envelope-following settings.
		    on_submix_spectral_analysis_bp (OnSubmixSpectralAnalysisBP): Event to fire when new spectral data is available.
		    update_rate (float): How often to retrieve the data from the spectral analyzer and broadcast the event. Max is 30 times per second.
		    decibel_noise_floor (float): Decibel Noise Floor to consider as silence silence when using a Decibel Spectrum Type.
		    do_normalize (bool): If true, output band values will be normalized between zero and one.
		    do_auto_range (bool): If true, output band values will have their ranges automatically adjusted to the minimum and maximum values in the audio. Output band values will be normalized between zero and one.
		    auto_range_attack_time (float): The time (in seconds) it takes for the range to expand to 90% of a larger range.
		    auto_range_release_time (float): The time (in seconds) it takes for the range to shrink to 90% of a smaller range.
	**/
	public function add_spectral_analysis_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(SoundfieldEncodingSettingsBase):  [Read-Write] Optional settings used by plugins which support ambisonics file playback.
	**/
	public var ambisonics_plugin_settings : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Array(SoundSubmixBase)):  [Read-Only] Child submixes to this sound mix
	**/
	public var child_submixes : Dynamic;
	/**
		(float):  [Read-Write] The dry level of the submix. Applied before submix effects and analysis are performed.
	**/
	public var dry_level : Dynamic;
	/**
		(float):  [Read-Write] The dry level of the submix  (in dB)s. Applied before submix effects and analysis are performed.
	**/
	public var dry_level_db : Dynamic;
	/**
		(int32):  [Read-Write] The attack time in milliseconds for the envelope follower. Delegate callbacks can be registered to get the envelope value of sounds played with this submix.
	**/
	public var envelope_follower_attack_time : Dynamic;
	/**
		(int32):  [Read-Write] The release time in milliseconds for the envelope follower. Delegate callbacks can be registered to get the envelope value of sounds played with this submix.
	**/
	public var envelope_follower_release_time : Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] Mute this submix when the application is muted or in the background. Used to prevent submix effect tails from continuing when tabbing out of application or if application is muted.
	**/
	public var mute_when_backgrounded : Dynamic;
	/**
		(OnSubmixRecordedFileDone):  [Read-Write] Blueprint delegate for when a recorded file is finished exporting.
	**/
	public var on_submix_recorded_file_done : Dynamic;
	/**
		(float):  [Read-Write] The output volume of the submix. Applied after submix effects and analysis are performed.
	**/
	public var output_volume : Dynamic;
	/**
		(float):  [Read-Write] The output volume of the submix (in dB).
	**/
	public var output_volume_db : Dynamic;
	/**
		(SoundSubmixBase):  [Read-Only] Parent Submix
	**/
	public var parent_submix : Dynamic;
	/**
		x.remove_spectral_analysis_delegate(world_context_object, on_submix_spectral_analysis_bp) -> None
		Remove a spectral analysis delegate.
		
		Args:
		    world_context_object (Object): 
		    on_submix_spectral_analysis_bp (OnSubmixSpectralAnalysisBP): The event delegate to remove.
	**/
	public function remove_spectral_analysis_delegate(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_submix_output_volume(world_context_object, output_volume) -> None
		Sets the output volume of the submix. This dynamic volume scales with the OutputVolume property of this submix.
		
		Args:
		    world_context_object (Object): 
		    output_volume (float):
	**/
	public function set_submix_output_volume(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.start_envelope_following(world_context_object) -> None
		Start envelope following the submix output. Register with OnSubmixEnvelope to receive envelope follower data in BP.
		
		Args:
		    world_context_object (Object):
	**/
	public function start_envelope_following(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.start_recording_output(world_context_object, expected_duration) -> None
		Start recording the audio from this submix.
		
		Args:
		    world_context_object (Object): 
		    expected_duration (float):
	**/
	public function start_recording_output(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.start_spectral_analysis(world_context_object, fft_size=FFTSize.DEFAULT_SIZE, interpolation_method=FFTPeakInterpolationMethod.LINEAR, window_type=FFTWindowType.HANN, hop_size=0.000000, spectrum_type=AudioSpectrumType.MAGNITUDE_SPECTRUM) -> None
		Start spectrum analysis of the audio output.
		
		Args:
		    world_context_object (Object): 
		    fft_size (FFTSize): 
		    interpolation_method (FFTPeakInterpolationMethod): 
		    window_type (FFTWindowType): 
		    hop_size (float): 
		    spectrum_type (AudioSpectrumType):
	**/
	public function start_spectral_analysis(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_envelope_following(world_context_object) -> None
		Start envelope following the submix output. Register with OnSubmixEnvelope to receive envelope follower data in BP.
		
		Args:
		    world_context_object (Object):
	**/
	public function stop_envelope_following(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_recording_output(world_context_object, export_type, name, path, existing_sound_wave_to_overwrite=None) -> None
		Finish recording the audio from this submix and export it as a wav file or a USoundWave.
		
		Args:
		    world_context_object (Object): 
		    export_type (AudioRecordingExportType): 
		    name (str): 
		    path (str): 
		    existing_sound_wave_to_overwrite (SoundWave):
	**/
	public function stop_recording_output(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_spectral_analysis(world_context_object) -> None
		Start spectrum analysis of the audio output.
		
		Args:
		    world_context_object (Object):
	**/
	public function stop_spectral_analysis(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Array(SoundEffectSubmixPreset)):  [Read-Only] Submix Effect Chain
	**/
	public var submix_effect_chain : Dynamic;
	/**
		(float):  [Read-Write] The wet level of the submix. Applied after submix effects and analysis are performed.
	**/
	public var wet_level : Dynamic;
	/**
		(float):  [Read-Write] The wet level of the submix  (in dB). Applied after submix effects and analysis are performed.
	**/
	public var wet_level_db : Dynamic;
}