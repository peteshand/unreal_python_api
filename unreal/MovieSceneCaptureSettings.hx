/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneCaptureSettings") extern class MovieSceneCaptureSettings {
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
		(bool):  [Read-Write] Whether to allow player movement whilst capturing
	**/
	public var allow_movement : Dynamic;
	/**
		(bool):  [Read-Write] Whether to allow player rotation whilst capturing
	**/
	public var allow_turning : Dynamic;
	/**
		x.assign(object) -> None -- assign the value of this Unreal struct to value of the given object
	**/
	public function assign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal struct type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Whether to enable cinematic engine scalability settings
	**/
	public var cinematic_engine_scalability : Dynamic;
	/**
		(bool):  [Read-Write] Whether to enable cinematic mode whilst capturing
	**/
	public var cinematic_mode : Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(FrameRate):  [Read-Write] The custom frame rate at which to capture if "Use Custom Frame Rate" is enabled
	**/
	public var custom_frame_rate : Dynamic;
	/**
		(bool):  [Read-Write] Whether to texture streaming should be enabled while capturing.  Turning off texture streaming may cause much more memory to be used, but also reduces the chance of blurry textures in your captured video.
	**/
	public var enable_texture_streaming : Dynamic;
	/**
		(FrameRate):  [Read-Only] The sequence's frame rate at which to capture if "Use Custom Frame Rate" is not enabled
	**/
	public var frame_rate : Dynamic;
	/**
		(type(Class)):  [Read-Write] Optional game mode to override the map's default game mode with.  This can be useful if the game's normal mode displays UI elements or loading screens that you don't want captured.
	**/
	public var game_mode_override : Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(int32):  [Read-Write] Number of frame handles to include for each shot
	**/
	public var handle_frames : Dynamic;
	/**
		(str):  [Read-Write] Filename extension for movies referenced in the XMLs/EDLs
	**/
	public var movie_extension : Dynamic;
	/**
		(DirectoryPath):  [Read-Write] The directory to output the captured file(s) in
	**/
	public var output_directory : Dynamic;
	/**
		(str):  [Read-Write] The format to use for the resulting filename. Extension will be added automatically. Any tokens of the form {token} will be replaced with the corresponding value:
		{fps}                - The captured framerate
		{frame}              - The current frame number (only relevant for image sequences)
		{width}              - The width of the captured frames
		{height}             - The height of the captured frames
		{world}              - The name of the current world
		{quality}    - The image compression quality setting
		{material}   - The material/render pass
		{shot}       - The name of the level sequence asset shot being played
		{sequence}   - The name of the level sequence asset (ie. master) being played
		{camera}     - The name of the current camera
		{date}       - The date in the format of {year}.{month}.{day}
		{year}       - The current year
		{month}      - The current month
		{day}        - The current day
		{time}       - The current time in the format of hours.minutes.seconds
	**/
	public var output_format : Dynamic;
	/**
		(bool):  [Read-Write] Whether to overwrite existing files or not
	**/
	public var overwrite_existing : Dynamic;
	/**
		(int32):  [Read-Write] Number of sampler per pixel to be used when rendering the scene with the path tracer (if supported)
	**/
	public var path_tracer_sample_per_pixel : Dynamic;
	/**
		(CaptureResolution):  [Read-Write] The resolution at which to capture
	**/
	public var resolution : Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Whether to show the in-game HUD whilst capturing
	**/
	public var show_hud : Dynamic;
	/**
		(bool):  [Read-Write] Whether to show the local player whilst capturing
	**/
	public var show_player : Dynamic;
	/**
		X.static_struct() -> Struct -- get the Unreal struct of this type
	**/
	public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Specify using the custom frame rate as opposed to the sequence's display rate
	**/
	public var use_custom_frame_rate : Dynamic;
	/**
		(bool):  [Read-Write] Whether to use the path tracer (if supported) to render the scene
	**/
	public var use_path_tracer : Dynamic;
	/**
		(bool):  [Read-Write] True if frame numbers in the output files should be relative to zero, rather than the actual frame numbers in the originating animation content.
	**/
	public var use_relative_frame_numbers : Dynamic;
	/**
		(uint8):  [Read-Write] How much to zero-pad frame numbers on filenames
	**/
	public var zero_pad_frame_numbers : Dynamic;
}