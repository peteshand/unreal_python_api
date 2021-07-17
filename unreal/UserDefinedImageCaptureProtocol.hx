/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UserDefinedImageCaptureProtocol") extern class UserDefinedImageCaptureProtocol {
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
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(int32):  [Read-Write] The compression quality for the image type. For EXRs, 0 = Default ZIP compression, 1 = No compression, PNGs and JPEGs expect a value between 0 and 100
	**/
	public var compression_quality : Dynamic;
	/**
		(bool):  [Read-Write] Whether to save images with compression or not. Not supported for bitmaps.
	**/
	public var enable_compression : Dynamic;
	/**
		(DesiredImageFormat):  [Read-Write] The image format to save as
	**/
	public var format : Dynamic;
	/**
		x.generate_filename(frame_metrics) -> str
		Generate a filename for the current frame
		
		Args:
		    frame_metrics (FrameMetrics): 
		
		Returns:
		    str:
	**/
	public function generate_filename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.generate_filename_for_buffer(buffer, stream_id) -> str
		* Generate a filename for the specified buffer using this protocol's file name formatter
		*
		*
		
		Args:
		    buffer (Texture): The desired buffer to generate a filename for *
		    stream_id (CapturedPixelsID): The ID of the stream for this buffer (e.g. a composition pass name) *
		
		Returns:
		    str: A fully qualified file name
	**/
	public function generate_filename_for_buffer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.generate_filename_for_current_frame() -> str
		* Generate a filename for the current frame using this protocol's file name formatter
		*
		*
		
		Returns:
		    str: A fully qualified file name for the current frame number
	**/
	public function generate_filename_for_current_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_current_frame_metrics() -> FrameMetrics
		Access this protocol's current frame metrics
		
		Returns:
		    FrameMetrics:
	**/
	public function get_current_frame_metrics(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_state() -> MovieSceneCaptureProtocolState
		Get the current state of this capture protocol
		
		Returns:
		    MovieSceneCaptureProtocolState:
	**/
	public function get_state(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_capturing() -> bool
		Check whether we can capture a frame from this protocol
		
		Returns:
		    bool:
	**/
	public function is_capturing(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_begin_finalize() -> None
		Called when this protocol is going to be shut down - should not capture any more frames
	**/
	public function on_begin_finalize(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_can_finalize() -> bool
		Called to check whether this protocol has finished any pending tasks, and can now be shut down
		
		Returns:
		    bool:
	**/
	public function on_can_finalize(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_capture_frame() -> None
		Called when this protocol should capture the current frame
	**/
	public function on_capture_frame(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_finalize() -> None
		Called to complete finalization of this protocol
	**/
	public function on_finalize(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_pause_capture() -> None
		Called when this protocol should temporarily stop capturing frames
	**/
	public function on_pause_capture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_pixels_received(pixels, id, frame_metrics) -> None
		Called when pixels have been received for the specified stream name
		
		Args:
		    pixels (CapturedPixels): 
		    id (CapturedPixelsID): 
		    frame_metrics (FrameMetrics):
	**/
	public function on_pixels_received(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_pre_tick() -> None
		Called before the capture process itself is ticked, before each frame is set up for capture
		Useful for any pre-frame set up or resetting the previous frame's state
	**/
	public function on_pre_tick(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_setup() -> bool
		Called once at the start of the capture process, but before any warmup frames
		
		Returns:
		    bool: true if this protocol set up successfully, false otherwise
	**/
	public function on_setup(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_start_capture() -> None
		Called when this protocol should start capturing frames
	**/
	public function on_start_capture(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_tick() -> None
		Called after the capture process itself is ticked, after the frame is set up for capture, but before most actors have ticked
	**/
	public function on_tick(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.on_warm_up() -> None
		Called when the capture process is warming up. Protocols may transition from either an initialized, or capturing state to warm-up
	**/
	public function on_warm_up(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.resolve_buffer(buffer, buffer_id) -> None
		* Resolve the specified buffer and pass it directly to the specified handler when done (does not pass to any bound streams)
		*
		*
		
		Args:
		    buffer (Texture): The desired buffer to save *
		    buffer_id (CapturedPixelsID): The ID of this buffer that is passed to the pixel handler (e.g. a composition pass name).
	**/
	public function resolve_buffer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.start_capturing_final_pixels(stream_id) -> None
		Instruct this protocol to start capturing LDR final pixels (including slate widgets and burn-ins)
		
		Args:
		    stream_id (CapturedPixelsID): The identifier to use for the final pixels buffer
	**/
	public function start_capturing_final_pixels(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.stop_capturing_final_pixels() -> None
		Instruct this protocol to stop capturing LDR final pixels
	**/
	public function stop_capturing_final_pixels(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(World):  [Read-Only] World pointer assigned on Setup
	**/
	public var world : Dynamic;
	/**
		x.write_image_to_disk(pixel_data, stream_id, frame_metrics, copy_image_data=False) -> None
		* Generate a filename for the current frame using this protocol's file name formatter
		*
		*
		
		Args:
		    pixel_data (CapturedPixels): 
		    stream_id (CapturedPixelsID): 
		    frame_metrics (FrameMetrics): 
		    copy_image_data (bool): 
		
		Returns:
		    A fully qualified file name for the current frame number
	**/
	public function write_image_to_disk(args:haxe.extern.Rest<Dynamic>):Dynamic;
}