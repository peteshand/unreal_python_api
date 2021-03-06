/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneScriptingEventChannel") extern class MovieSceneScriptingEventChannel extends unreal.MovieSceneScriptingChannel {
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
		x.add_key(time, new_value, sub_frame=0.000000, time_unit=SequenceTimeUnit.DISPLAY_RATE) -> MovieSceneScriptingEventKey
		Add a key to this channel. This initializes a new key and returns a reference to it.
		
		Args:
		    time (FrameNumber): The frame this key should go on. Respects TimeUnit to determine if it is a display rate frame or a tick resolution frame.
		    new_value (MovieSceneEvent): The value that this key should be created with.
		    sub_frame (float): Optional [0-1) clamped sub-frame to put this key on. Ignored if TimeUnit is set to Tick Resolution.
		    time_unit (SequenceTimeUnit): Is the specified InTime in Display Rate frames or Tick Resolution.
		
		Returns:
		    MovieSceneScriptingEventKey: The key that was created with the specified values at the specified time.
	**/
	public function add_key(time:unreal.FrameNumber, new_value:unreal.MovieSceneEvent, sub_frame:Float = 0.000000, ?time_unit:unreal.SequenceTimeUnit):unreal.MovieSceneScriptingEventKey;
	/**
		x.get_keys() -> Array(MovieSceneScriptingKey)
		Gets all of the keys in this channel.
		
		Returns:
		    Array(MovieSceneScriptingKey): An array of UMovieSceneScriptingEventKey's contained by this channel. Returns all keys even if clipped by the owning section's boundaries or outside of the current sequence play range.
	**/
	public function get_keys():Array<MovieSceneScriptingKey>;
	/**
		x.remove_key(key) -> None
		Removes the specified key. Does nothing if the key is not specified or the key belongs to another channel.
		
		Args:
		    key (MovieSceneScriptingKey):
	**/
	public function remove_key(key:unreal.MovieSceneScriptingKey):Void;
}