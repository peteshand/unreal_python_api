/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaPlaylist") extern class MediaPlaylist {
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
		x.add(media_source) -> bool
		Add a media source to the play list.
		AddFile, AddUrl, Insert, RemoveAll, Remove, Replace: 
		
		Args:
		    media_source (MediaSource): The media source to append.
		
		Returns:
		    bool: true if the media source was added, false otherwise.
	**/
	public function add(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_file(file_path) -> bool
		Add a media file path to the play list.
		Add, AddUrl, Insert, RemoveAll, Remove, Replace: 
		
		Args:
		    file_path (str): The file path to add.
		
		Returns:
		    bool: true if the file was added, false otherwise.
	**/
	public function add_file(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.add_url(url) -> bool
		Add a media URL to the play list.
		Add, AddFile, Insert, RemoveAll, Remove, Replace: 
		
		Args:
		    url (str): The URL to add.
		
		Returns:
		    bool: true if the URL was added, false otherwise.
	**/
	public function add_url(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get(index) -> MediaSource
		Get the media source at the specified index.
		GetNext, GetRandom: 
		
		Args:
		    index (int32): The index of the media source to get.
		
		Returns:
		    MediaSource: The media source, or nullptr if the index doesn't exist.
	**/
	public function get(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_next() -> (MediaSource, out_index=int32)
		Get the next media source in the play list.
		, GetPrevious, GetRandom: 
		
		Returns:
		    int32: The media source after the current one, or nullptr if the list is empty.
		
		    out_index (int32): Index of the current media source (will contain the new index).
	**/
	public function get_next(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_previous() -> (MediaSource, out_index=int32)
		Get the previous media source in the play list.
		, GetNext, GetRandom: 
		
		Returns:
		    int32: The media source before the current one, or nullptr if the list is empty.
		
		    out_index (int32): Index of the current media source (will contain the new index).
	**/
	public function get_previous(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_random() -> (MediaSource, out_index=int32)
		Get a random media source in the play list.
		Get, GetNext, GetPrevious: 
		
		Returns:
		    int32: The random media source, or nullptr if the list is empty.
		
		    out_index (int32): Will contain the index of the returned media source.
	**/
	public function get_random(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.insert(media_source, index) -> None
		Insert a media source into the play list at the given position.
		Add, Remove, RemoveAll, Replace: 
		
		Args:
		    media_source (MediaSource): The media source to insert.
		    index (int32): The index to insert into.
	**/
	public function insert(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.num() -> int32
		Get the number of media sources in the play list.
		
		Returns:
		    int32: Number of media sources.
	**/
	public function num(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove(media_source) -> bool
		Remove all occurrences of the given media source in the play list.
		Add, Insert, Remove, Replace: 
		
		Args:
		    media_source (MediaSource): The media source to remove.
		
		Returns:
		    bool: true if the media source was removed, false otherwise.
	**/
	public function remove(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.remove_at(index) -> bool
		Remove the media source at the specified position.
		Add, Insert, RemoveAll, Replace: 
		
		Args:
		    index (int32): The index of the media source to remove.
		
		Returns:
		    bool: true if the media source was removed, false otherwise.
	**/
	public function remove_at(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.replace(index, replacement) -> bool
		Replace the media source at the specified position.
		Add, Insert, RemoveAll, RemoveAt: 
		
		Args:
		    index (int32): The index of the media source to replace.
		    replacement (MediaSource): The replacement media source.
		
		Returns:
		    bool: true if the media source was replaced, false otherwise.
	**/
	public function replace(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}