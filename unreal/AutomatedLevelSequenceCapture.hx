/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AutomatedLevelSequenceCapture") extern class AutomatedLevelSequenceCapture {
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
		(str):  [Read-Write] Additional command line arguments to pass to the external process when capturing
	**/
	public var additional_command_line_arguments : Dynamic;
	/**
		(LevelSequenceBurnInOptions):  [Read-Write] Burn in Options
	**/
	public var burn_in_options : Dynamic;
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
		(bool):  [Read-Write] When enabled, the editor will shutdown when the capture starts
	**/
	public var close_editor_when_capture_starts : Dynamic;
	/**
		(FrameNumber):  [Read-Write] Frame number to end capturing.
	**/
	public var custom_end_frame : Dynamic;
	/**
		(FrameNumber):  [Read-Write] Frame number to start capturing.
	**/
	public var custom_start_frame : Dynamic;
	/**
		(float):  [Read-Write] The number of seconds to wait (in real-time) at shot boundaries.  Useful for allowing post processing effects to settle down before capturing the animation.
	**/
	public var delay_before_shot_warm_up : Dynamic;
	/**
		(float):  [Read-Write] The number of seconds to wait (in real-time) before we start playing back the warm up frames.  Useful for allowing post processing effects to settle down before capturing the animation.
	**/
	public var delay_before_warm_up : Dynamic;
	/**
		(float):  [Read-Write] The number of seconds to wait (in real-time) at every frame.  Useful for allowing post processing effects to settle down before capturing the animation.
	**/
	public var delay_every_frame : Dynamic;
	/**
		x.get_audio_capture_protocol() -> MovieSceneCaptureProtocolBase
		Get Audio Capture Protocol
		
		Returns:
		    MovieSceneCaptureProtocolBase:
	**/
	public function get_audio_capture_protocol(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_image_capture_protocol() -> MovieSceneCaptureProtocolBase
		Access the capture protocol we are using
		
		Returns:
		    MovieSceneCaptureProtocolBase:
	**/
	public function get_image_capture_protocol(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		(str):  [Read-Write] Command line arguments inherited from this process
	**/
	public var inherited_command_line_arguments : Dynamic;
	/**
		(SoftObjectPath):  [Read-Write] A level sequence asset to playback at runtime - used where the level sequence does not already exist in the world.
	**/
	public var level_sequence_asset : Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_audio_capture_protocol_type(protocol_type) -> None
		Set Audio Capture Protocol Type
		
		Args:
		    protocol_type (type(Class)):
	**/
	public function set_audio_capture_protocol_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_image_capture_protocol_type(protocol_type) -> None
		Set Image Capture Protocol Type
		
		Args:
		    protocol_type (type(Class)):
	**/
	public function set_image_capture_protocol_type(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(MovieSceneCaptureSettings):  [Read-Write] Settings that define how to capture
	**/
	public var settings : Dynamic;
	/**
		(str):  [Read-Write] Optional shot name to render. The frame range to render will be set to the shot frame range.
	**/
	public var shot_name : Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] When enabled, the EndFrame setting will override the default ending frame number
	**/
	public var use_custom_end_frame : Dynamic;
	/**
		(bool):  [Read-Write] When enabled, the StartFrame setting will override the default starting frame number
	**/
	public var use_custom_start_frame : Dynamic;
	/**
		(bool):  [Read-Write] Whether to capture the movie in a separate process or not
	**/
	public var use_separate_process : Dynamic;
	/**
		(int32):  [Read-Write] The number of extra frames to play before the sequence's start frame, to "warm up" the animation.  This is useful if your
		animation contains particles or other runtime effects that are spawned into the scene earlier than your capture start frame
	**/
	public var warm_up_frame_count : Dynamic;
	/**
		(bool):  [Read-Write] Whether to write edit decision lists (EDLs) if the sequence contains shots
	**/
	public var write_edit_decision_list : Dynamic;
	/**
		(bool):  [Read-Write] Whether to write Final Cut Pro XML files (XMLs) if the sequence contains shots
	**/
	public var write_final_cut_pro_xml : Dynamic;
}