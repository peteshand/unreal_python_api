/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeMetaData") extern class TakeMetaData extends unreal.Object {
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
		x.generate_asset_path(path_format_string) -> str
		Generate the desired asset path for this take meta-data
		
		Args:
		    path_format_string (str): 
		
		Returns:
		    str:
	**/
	public function generate_asset_path(path_format_string:String):String;
	/**
		x.get_description() -> str
		
		
		Returns:
		    str: The user-provided description for this take
	**/
	public function get_description():String;
	/**
		x.get_duration() -> FrameTime
		
		
		Returns:
		    FrameTime: The duration for this take
	**/
	public function get_duration():unreal.FrameTime;
	/**
		x.get_frame_rate() -> FrameRate
		
		
		Returns:
		    FrameRate: The frame-rate for this take
	**/
	public function get_frame_rate():unreal.FrameRate;
	/**
		x.get_frame_rate_from_timecode() -> bool
		
		
		Returns:
		    bool: Get if we get frame rate from time code
	**/
	public function get_frame_rate_from_timecode():Bool;
	/**
		x.get_level_origin() -> Level
		
		
		Returns:
		    Level: The Map used to create this recording
	**/
	public function get_level_origin():unreal.Level;
	/**
		x.get_level_path() -> str
		
		
		Returns:
		    str: The AssetPath of the Level used to create a Recorded Level Sequence
	**/
	public function get_level_path():String;
	/**
		x.get_preset_origin() -> TakePreset
		
		
		Returns:
		    TakePreset: The preset on which the take was originally based
	**/
	public function get_preset_origin():unreal.TakePreset;
	/**
		x.get_slate() -> str
		
		
		Returns:
		    str: The slate for this take
	**/
	public function get_slate():String;
	/**
		x.get_take_number() -> int32
		
		
		Returns:
		    int32: The take number for this take
	**/
	public function get_take_number():Int;
	/**
		x.get_timecode_in() -> Timecode
		
		
		Returns:
		    Timecode: The timecode in for this take
	**/
	public function get_timecode_in():unreal.Timecode;
	/**
		x.get_timecode_out() -> Timecode
		
		
		Returns:
		    Timecode: The timecode out for this take
	**/
	public function get_timecode_out():unreal.Timecode;
	/**
		x.get_timestamp() -> DateTime
		
		
		Returns:
		    DateTime: The timestamp for this take
	**/
	public function get_timestamp():unreal.DateTime;
	/**
		x.is_locked() -> bool
		Check whether this take is locked
		
		Returns:
		    bool:
	**/
	public function is_locked():Bool;
	/**
		x.lock() -> None
		Lock this take, causing it to become read-only
	**/
	public function lock():Void;
	/**
		x.recorded() -> bool
		Check if this take was recorded (as opposed
		to being setup for recording)
		
		Returns:
		    bool:
	**/
	public function recorded():Bool;
	/**
		x.set_description(description) -> None
		Set this take's user-provided description
		note:: Only valid for takes that have not been locked
		
		Args:
		    description (str):
	**/
	public function set_description(description:String):Void;
	/**
		x.set_duration(duration) -> None
		Set this take's duration
		note:: Only valid for takes that have not been locked
		
		Args:
		    duration (FrameTime):
	**/
	public function set_duration(duration:unreal.FrameTime):Void;
	/**
		x.set_frame_rate(frame_rate) -> None
		Set this take's frame-rate
		note:: Only valid for takes that have not been locked
		
		Args:
		    frame_rate (FrameRate):
	**/
	public function set_frame_rate(frame_rate:unreal.FrameRate):Void;
	/**
		x.set_frame_rate_from_timecode(from_timecode) -> None
		Set if we get frame rate from time code
		
		Args:
		    from_timecode (bool):
	**/
	public function set_frame_rate_from_timecode(from_timecode:Bool):Void;
	/**
		x.set_level_origin(level_origin) -> None
		Set the map used to create this recording
		
		Args:
		    level_origin (Level):
	**/
	public function set_level_origin(level_origin:unreal.Level):Void;
	/**
		x.set_preset_origin(preset_origin) -> None
		Set the preset on which the take is based
		note:: Only valid for takes that have not been locked
		
		Args:
		    preset_origin (TakePreset):
	**/
	public function set_preset_origin(preset_origin:unreal.TakePreset):Void;
	/**
		x.set_slate(slate, emit_changed=True) -> None
		Set the slate for this take and reset its take number to 1
		note:: Only valid for takes that have not been locked
		
		Args:
		    slate (str): 
		    emit_changed (bool): Whether or not to send a slate changed event
	**/
	public function set_slate(slate:String, emit_changed:Bool = true):Void;
	/**
		x.set_take_number(take_number, emit_changed=True) -> None
		Set this take's take number. Take numbers are always clamped to be >= 1.
		note:: Only valid for takes that have not been locked
		
		Args:
		    take_number (int32): 
		    emit_changed (bool): Whether or not to send a take number changed event
	**/
	public function set_take_number(take_number:Int, emit_changed:Bool = true):Void;
	/**
		x.set_timecode_in(timecode_in) -> None
		Set this take's timecode in
		note:: Only valid for takes that have not been locked
		
		Args:
		    timecode_in (Timecode):
	**/
	public function set_timecode_in(timecode_in:unreal.Timecode):Void;
	/**
		x.set_timecode_out(timecode_out) -> None
		Set this take's timecode out
		note:: Only valid for takes that have not been locked
		
		Args:
		    timecode_out (Timecode):
	**/
	public function set_timecode_out(timecode_out:unreal.Timecode):Void;
	/**
		x.set_timestamp(timestamp) -> None
		Set this take's timestamp
		note:: Only valid for takes that have not been locked
		
		Args:
		    timestamp (DateTime):
	**/
	public function set_timestamp(timestamp:unreal.DateTime):Void;
	/**
		x.unlock() -> None
		Unlock this take if it is read-only, allowing it to be modified once again
	**/
	public function unlock():Void;
}