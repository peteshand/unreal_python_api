/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneScriptingBoolChannel") extern class MovieSceneScriptingBoolChannel extends unreal.MovieSceneScriptingChannel {
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
		x.add_key(time, new_value, sub_frame=0.000000, time_unit=SequenceTimeUnit.DISPLAY_RATE) -> MovieSceneScriptingBoolKey
		Add a key to this channel. This initializes a new key and returns a reference to it.
		
		Args:
		    time (FrameNumber): The frame this key should go on. Respects TimeUnit to determine if it is a display rate frame or a tick resolution frame.
		    new_value (bool): The value that this key should be created with.
		    sub_frame (float): Optional [0-1) clamped sub-frame to put this key on. Ignored if TimeUnit is set to Tick Resolution.
		    time_unit (SequenceTimeUnit): Is the specified InTime in Display Rate frames or Tick Resolution.
		
		Returns:
		    MovieSceneScriptingBoolKey: The key that was created with the specified values at the specified time.
	**/
	public function add_key(time:unreal.FrameNumber, new_value:Bool, sub_frame:Float = 0.000000, ?time_unit:unreal.SequenceTimeUnit):unreal.MovieSceneScriptingBoolKey;
	/**
		x.compute_effective_range() -> SequencerScriptingRange
		Compute the effective range of this channel, for example, the extents of its key times
		
		Returns:
		    SequencerScriptingRange: A range that represents the greatest range of times occupied by this channel, in the sequence's frame resolution
	**/
	public function compute_effective_range():unreal.SequencerScriptingRange;
	/**
		x.evaluate_keys(range, frame_rate) -> Array(bool)
		Gets baked keys in this channel.
		
		Args:
		    range (SequencerScriptingRange): 
		    frame_rate (FrameRate): 
		
		Returns:
		    Array(bool): An array of values contained by this channel. Returns baked keys in the specified range.
	**/
	public function evaluate_keys(range:unreal.SequencerScriptingRange, frame_rate:unreal.FrameRate):Array<Bool>;
	/**
		x.get_default() -> bool
		Get this channel's default value that will be used when no keys are present. Only a valid
		value when HasDefault() returns true.
		
		Returns:
		    bool:
	**/
	public function get_default():Bool;
	/**
		x.get_keys() -> Array(MovieSceneScriptingKey)
		Gets all of the keys in this channel.
		
		Returns:
		    Array(MovieSceneScriptingKey): An array of UMovieSceneScriptingBoolKey's contained by this channel. Returns all keys even if clipped by the owning section's boundaries or outside of the current sequence play range.
	**/
	public function get_keys():Array<MovieSceneScriptingKey>;
	/**
		x.get_num_keys() -> int32
		Returns number of keys in this channel.
		
		Returns:
		    int32:
	**/
	public function get_num_keys():Int;
	/**
		x.has_default() -> bool
		
		
		Returns:
		    bool: Does this channel have a default value set?
	**/
	public function has_default():Bool;
	/**
		x.remove_default() -> None
		Remove this channel's default value causing the channel to have no effect where no keys are present
	**/
	public function remove_default():Void;
	/**
		x.remove_key(key) -> None
		Removes the specified key. Does nothing if the key is not specified or the key belongs to another channel.
		
		Args:
		    key (MovieSceneScriptingKey):
	**/
	public function remove_key(key:unreal.MovieSceneScriptingKey):Void;
	/**
		x.set_default(default_value) -> None
		Set this channel's default value that should be used when no keys are present.
		Sets bHasDefaultValue to true automatically.
		
		Args:
		    default_value (bool):
	**/
	public function set_default(default_value:Bool):Void;
}