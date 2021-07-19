/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequenceEditorBlueprintLibrary") extern class LevelSequenceEditorBlueprintLibrary {
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
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.close_level_sequence() -> None
		* Close
	**/
	static public function close_level_sequence(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.empty_selection() -> None
		Empties the current selection.
	**/
	static public function empty_selection(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_bound_objects(object_binding) -> Array(Object)
		Get the object bound to the given binding ID with the current level sequence editor
		
		Args:
		    object_binding (MovieSceneObjectBindingID): 
		
		Returns:
		    Array(Object):
	**/
	static public function get_bound_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_current_level_sequence() -> LevelSequence
		* Get the currently opened level sequence asset
		
		Returns:
		    LevelSequence:
	**/
	static public function get_current_level_sequence(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_current_time() -> int32
		Get the current playback position in frames
		
		Returns:
		    int32:
	**/
	static public function get_current_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_selected_channels() -> Array(SequencerChannelProxy)
		Gets the currently selected channels.
		
		Returns:
		    Array(SequencerChannelProxy):
	**/
	static public function get_selected_channels(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_selected_folders() -> Array(MovieSceneFolder)
		Gets the currently selected folders.
		
		Returns:
		    Array(MovieSceneFolder):
	**/
	static public function get_selected_folders(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_selected_objects() -> Array(Guid)
		Gets the currently selected Object Guids
		
		Returns:
		    Array(Guid):
	**/
	static public function get_selected_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_selected_sections() -> Array(MovieSceneSection)
		Gets the currently selected sections.
		
		Returns:
		    Array(MovieSceneSection):
	**/
	static public function get_selected_sections(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_selected_tracks() -> Array(MovieSceneTrack)
		Gets the currently selected tracks.
		
		Returns:
		    Array(MovieSceneTrack):
	**/
	static public function get_selected_tracks(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_level_sequence_locked() -> bool
		Check whether the current level sequence and its descendants are locked for editing.
		
		Returns:
		    bool:
	**/
	static public function is_level_sequence_locked(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_playing() -> bool
		Check whether the sequence is actively playing.
		
		Returns:
		    bool:
	**/
	static public function is_playing(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.open_level_sequence(level_sequence) -> bool
		* Open a level sequence asset
		
		Args:
		    level_sequence (LevelSequence): 
		
		Returns:
		    bool:
	**/
	static public function open_level_sequence(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.pause() -> None
		Pause the current level sequence
	**/
	static public function pause(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.play() -> None
		Play the current level sequence
	**/
	static public function play(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.refresh_current_level_sequence() -> None
		Refresh Sequencer UI.
	**/
	static public function refresh_current_level_sequence(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.select_channels(channels) -> None
		Select channels
		
		Args:
		    channels (Array(SequencerChannelProxy)):
	**/
	static public function select_channels(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.select_folders(folders) -> None
		Select folders
		
		Args:
		    folders (Array(MovieSceneFolder)):
	**/
	static public function select_folders(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.select_objects(object_binding) -> None
		Select objects by GUID
		
		Args:
		    object_binding (Array(Guid)):
	**/
	static public function select_objects(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.select_sections(sections) -> None
		Select sections
		
		Args:
		    sections (Array(MovieSceneSection)):
	**/
	static public function select_sections(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.select_tracks(tracks) -> None
		Select tracks
		
		Args:
		    tracks (Array(MovieSceneTrack)):
	**/
	static public function select_tracks(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_current_time(new_frame) -> None
		Set playback position for the current level sequence in frames
		
		Args:
		    new_frame (int32):
	**/
	static public function set_current_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_lock_level_sequence(lock) -> None
		Sets the lock for the current level sequence and its descendants for editing.
		
		Args:
		    lock (bool):
	**/
	static public function set_lock_level_sequence(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}