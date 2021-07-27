/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TimeManagementLibrary") extern class TimeManagementLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.add_frame_number_frame_number(a, b) -> FrameNumber
		Addition (FrameNumber A + FrameNumber B)
		
		Args:
		    a (FrameNumber): 
		    b (FrameNumber): 
		
		Returns:
		    FrameNumber:
	**/
	static public function add_frame_number_frame_number(a:unreal.FrameNumber, b:unreal.FrameNumber):unreal.FrameNumber;
	/**
		X.add_frame_number_integer(a, b) -> FrameNumber
		Addition (FrameNumber A + int B)
		
		Args:
		    a (FrameNumber): 
		    b (int32): 
		
		Returns:
		    FrameNumber:
	**/
	static public function add_frame_number_integer(a:unreal.FrameNumber, b:Int):unreal.FrameNumber;
	/**
		X.conv_frame_rate_to_seconds(frame_rate) -> float
		Converts an FrameRate to a float ie: 1/30 returns 0.0333333
		
		Args:
		    frame_rate (FrameRate): 
		
		Returns:
		    float:
	**/
	static public function conv_frame_rate_to_seconds(frame_rate:unreal.FrameRate):Float;
	/**
		X.conv_qualified_frame_time_to_seconds(frame_time) -> float
		Converts an QualifiedFrameTime to seconds.
		
		Args:
		    frame_time (QualifiedTime): 
		
		Returns:
		    float:
	**/
	static public function conv_qualified_frame_time_to_seconds(frame_time:unreal.QualifiedTime):Float;
	/**
		X.conv_timecode_to_string(timecode, force_sign_display=False) -> str
		Converts an Timecode to a string (hh:mm:ss:ff). If bForceSignDisplay then the number sign will always be prepended instead of just when expressing a negative time.
		
		Args:
		    timecode (Timecode): 
		    force_sign_display (bool): 
		
		Returns:
		    str:
	**/
	static public function conv_timecode_to_string(timecode:unreal.Timecode, force_sign_display:Bool = false):String;
	/**
		X.divide_frame_number_integer(a, b) -> FrameNumber
		Divide (FrameNumber A / B)
		
		Args:
		    a (FrameNumber): 
		    b (int32): 
		
		Returns:
		    FrameNumber:
	**/
	static public function divide_frame_number_integer(a:unreal.FrameNumber, b:Int):unreal.FrameNumber;
	/**
		X.frame_number_to_integer(frame_number) -> int32
		Converts a FrameNumber to an int32 for use in functions that take int32 frame counts for convenience.
		
		Args:
		    frame_number (FrameNumber): 
		
		Returns:
		    int32:
	**/
	static public function frame_number_to_integer(frame_number:unreal.FrameNumber):Int;
	/**
		X.get_timecode() -> Timecode
		Get the current timecode of the engine.
		
		Returns:
		    Timecode:
	**/
	static public function get_timecode():unreal.Timecode;
	/**
		X.get_timecode_frame_rate() -> FrameRate
		Gets the current timecode frame rate.
		
		Returns:
		    FrameRate:
	**/
	static public function get_timecode_frame_rate():unreal.FrameRate;
	/**
		X.is_valid_framerate(frame_rate) -> bool
		Verifies that this is a valid framerate with a non-zero denominator.
		
		Args:
		    frame_rate (FrameRate): 
		
		Returns:
		    bool:
	**/
	static public function is_valid_framerate(frame_rate:unreal.FrameRate):Bool;
	/**
		X.is_valid_multiple_of(frame_rate, other_framerate) -> bool
		Checks if this framerate is an even multiple of another framerate, ie: 60 is a multiple of 30, but 59.94 is not.
		
		Args:
		    frame_rate (FrameRate): 
		    other_framerate (FrameRate): 
		
		Returns:
		    bool:
	**/
	static public function is_valid_multiple_of(frame_rate:unreal.FrameRate, other_framerate:unreal.FrameRate):Bool;
	/**
		X.multiply_frame_number_integer(a, b) -> FrameNumber
		Multiply (FrameNumber A * B)
		
		Args:
		    a (FrameNumber): 
		    b (int32): 
		
		Returns:
		    FrameNumber:
	**/
	static public function multiply_frame_number_integer(a:unreal.FrameNumber, b:Int):unreal.FrameNumber;
	/**
		X.multiply_seconds_frame_rate(time_in_seconds, frame_rate) -> FrameTime
		Multiplies a value in seconds against a FrameRate to get a new FrameTime.
		
		Args:
		    time_in_seconds (float): 
		    frame_rate (FrameRate): 
		
		Returns:
		    FrameTime:
	**/
	static public function multiply_seconds_frame_rate(time_in_seconds:Float, frame_rate:unreal.FrameRate):unreal.FrameTime;
	/**
		X.snap_frame_time_to_rate(source_time, source_rate, snap_to_rate) -> FrameTime
		Snaps the given SourceTime to the nearest frame in the specified Destination Framerate. Useful for determining the nearest frame for another resolution. Returns the frame time in the destination frame rate.
		
		Args:
		    source_time (FrameTime): 
		    source_rate (FrameRate): 
		    snap_to_rate (FrameRate): 
		
		Returns:
		    FrameTime:
	**/
	static public function snap_frame_time_to_rate(source_time:unreal.FrameTime, source_rate:unreal.FrameRate, snap_to_rate:unreal.FrameRate):unreal.FrameTime;
	/**
		X.subtract_frame_number_frame_number(a, b) -> FrameNumber
		Subtraction (FrameNumber A - FrameNumber B)
		
		Args:
		    a (FrameNumber): 
		    b (FrameNumber): 
		
		Returns:
		    FrameNumber:
	**/
	static public function subtract_frame_number_frame_number(a:unreal.FrameNumber, b:unreal.FrameNumber):unreal.FrameNumber;
	/**
		X.subtract_frame_number_integer(a, b) -> FrameNumber
		Subtraction (FrameNumber A - int B)
		
		Args:
		    a (FrameNumber): 
		    b (int32): 
		
		Returns:
		    FrameNumber:
	**/
	static public function subtract_frame_number_integer(a:unreal.FrameNumber, b:Int):unreal.FrameNumber;
	/**
		X.transform_time(source_time, source_rate, destination_rate) -> FrameTime
		Converts the specified time from one framerate to another framerate. This is useful for converting between tick resolution and display rate.
		
		Args:
		    source_time (FrameTime): 
		    source_rate (FrameRate): 
		    destination_rate (FrameRate): 
		
		Returns:
		    FrameTime:
	**/
	static public function transform_time(source_time:unreal.FrameTime, source_rate:unreal.FrameRate, destination_rate:unreal.FrameRate):unreal.FrameTime;
}