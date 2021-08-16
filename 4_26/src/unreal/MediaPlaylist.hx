/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaPlaylist") extern class MediaPlaylist extends unreal.Object {
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
		x.add(media_source) -> bool
		Add a media source to the play list.
		AddFile, AddUrl, Insert, RemoveAll, Remove, Replace: 
		
		Args:
		    media_source (MediaSource): The media source to append.
		
		Returns:
		    bool: true if the media source was added, false otherwise.
	**/
	public function add(media_source:unreal.MediaSource):Bool;
	/**
		x.add_file(file_path) -> bool
		Add a media file path to the play list.
		Add, AddUrl, Insert, RemoveAll, Remove, Replace: 
		
		Args:
		    file_path (str): The file path to add.
		
		Returns:
		    bool: true if the file was added, false otherwise.
	**/
	public function add_file(file_path:String):Bool;
	/**
		x.add_url(url) -> bool
		Add a media URL to the play list.
		Add, AddFile, Insert, RemoveAll, Remove, Replace: 
		
		Args:
		    url (str): The URL to add.
		
		Returns:
		    bool: true if the URL was added, false otherwise.
	**/
	public function add_url(url:String):Bool;
	/**
		x.get(index) -> MediaSource
		Get the media source at the specified index.
		GetNext, GetRandom: 
		
		Args:
		    index (int32): The index of the media source to get.
		
		Returns:
		    MediaSource: The media source, or nullptr if the index doesn't exist.
	**/
	public function get(index:Int):unreal.MediaSource;
	/**
		x.get_next() -> (MediaSource, out_index=int32)
		Get the next media source in the play list.
		, GetPrevious, GetRandom: 
		
		Returns:
		    int32: The media source after the current one, or nullptr if the list is empty.
		
		    out_index (int32): Index of the current media source (will contain the new index).
	**/
	public function get_next():Int;
	/**
		x.get_previous() -> (MediaSource, out_index=int32)
		Get the previous media source in the play list.
		, GetNext, GetRandom: 
		
		Returns:
		    int32: The media source before the current one, or nullptr if the list is empty.
		
		    out_index (int32): Index of the current media source (will contain the new index).
	**/
	public function get_previous():Int;
	/**
		x.get_random() -> (MediaSource, out_index=int32)
		Get a random media source in the play list.
		Get, GetNext, GetPrevious: 
		
		Returns:
		    int32: The random media source, or nullptr if the list is empty.
		
		    out_index (int32): Will contain the index of the returned media source.
	**/
	public function get_random():Int;
	/**
		x.insert(media_source, index) -> None
		Insert a media source into the play list at the given position.
		Add, Remove, RemoveAll, Replace: 
		
		Args:
		    media_source (MediaSource): The media source to insert.
		    index (int32): The index to insert into.
	**/
	public function insert(media_source:unreal.MediaSource, index:Int):Void;
	/**
		x.num() -> int32
		Get the number of media sources in the play list.
		
		Returns:
		    int32: Number of media sources.
	**/
	public function num():Int;
	/**
		x.remove(media_source) -> bool
		Remove all occurrences of the given media source in the play list.
		Add, Insert, Remove, Replace: 
		
		Args:
		    media_source (MediaSource): The media source to remove.
		
		Returns:
		    bool: true if the media source was removed, false otherwise.
	**/
	public function remove(media_source:unreal.MediaSource):Bool;
	/**
		x.remove_at(index) -> bool
		Remove the media source at the specified position.
		Add, Insert, RemoveAll, Replace: 
		
		Args:
		    index (int32): The index of the media source to remove.
		
		Returns:
		    bool: true if the media source was removed, false otherwise.
	**/
	public function remove_at(index:Int):Bool;
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
	public function replace(index:Int, replacement:unreal.MediaSource):Bool;
}