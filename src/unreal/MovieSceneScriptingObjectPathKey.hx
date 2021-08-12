/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneScriptingObjectPathKey") extern class MovieSceneScriptingObjectPathKey extends unreal.MovieSceneScriptingKey {
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
		x.get_time(time_unit=SequenceTimeUnit.DISPLAY_RATE) -> FrameTime
		Gets the time for this key from the owning channel.
		
		Args:
		    time_unit (SequenceTimeUnit): Should the time be returned in Display Rate frames (possibly with a sub-frame value) or in Tick Resolution with no sub-frame values?
		
		Returns:
		    FrameTime: The time of this key which combines both the frame number and the sub-frame it is on. Sub-frame will be zero if you request Tick Resolution.
	**/
	public function get_time(?time_unit:unreal.SequenceTimeUnit):unreal.FrameTime;
	/**
		x.get_value() -> Object
		Gets the value for this key from the owning channel.
		
		Returns:
		    Object: The object for this key.
	**/
	public function get_value():unreal.Object;
	/**
		x.set_time(new_frame_number, sub_frame=0.000000, time_unit=SequenceTimeUnit.DISPLAY_RATE) -> None
		Sets the time for this key in the owning channel. Will replace any key that already exists at that frame number in this channel.
		
		Args:
		    new_frame_number (FrameNumber): What frame should this key be moved to? This should be in the time unit specified by TimeUnit.
		    sub_frame (float): If using Display Rate time, what is the sub-frame this should go to? Clamped [0-1), and ignored with when TimeUnit is set to Tick Resolution.
		    time_unit (SequenceTimeUnit): Should the NewFrameNumber be interpreted as Display Rate frames or in Tick Resolution?
	**/
	public function set_time(new_frame_number:unreal.FrameNumber, sub_frame:Float = 0.000000, ?time_unit:unreal.SequenceTimeUnit):Void;
	/**
		x.set_value(new_value) -> None
		Sets the value for this key, reflecting it in the owning channel.
		
		Args:
		    new_value (Object): The new object for this key.
	**/
	public function set_value(new_value:unreal.Object):Void;
}