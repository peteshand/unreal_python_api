/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneScriptingFloatKey") extern class MovieSceneScriptingFloatKey extends unreal.MovieSceneScriptingKey {
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
		x.get_arrive_tangent() -> float
		If Interpolation Mode is RCIM_Cubic, the arriving tangent at this key
		
		Returns:
		    float: Arrival Tangent value. Represents the geometric tangents in the form of "tan(y/x)" where y is the key's value and x is the seconds (both relative to key)
	**/
	public function get_arrive_tangent():Float;
	/**
		x.get_arrive_tangent_weight() -> float
		If Tangent Weight Mode is RCTWM_WeightedArrive or RCTWM_WeightedBoth, the weight of the arriving tangent on the left side.
		
		Returns:
		    float: Tangent Weight. Represents the length of the hypotenuse in the form of "sqrt(x*x+y*y)" using the same definitions for x and y as tangents.
	**/
	public function get_arrive_tangent_weight():Float;
	/**
		x.get_interpolation_mode() -> RichCurveInterpMode
		Gets the interpolation mode for this key from the owning channel.
		
		Returns:
		    RichCurveInterpMode: Interpolation mode this key uses to interpolate between this key and the next.
	**/
	public function get_interpolation_mode():unreal.RichCurveInterpMode;
	/**
		x.get_leave_tangent() -> float
		If Interpolation Mode is RCIM_Cubic, the leaving tangent at this key
		
		Returns:
		    float: Leaving Tangent value. Represents the geometric tangents in the form of "tan(y/x)" where y is the key's value and x is the seconds (both relative to key)
	**/
	public function get_leave_tangent():Float;
	/**
		x.get_leave_tangent_weight() -> float
		If Tangent Weight Mode is RCTWM_WeightedLeave or RCTWM_WeightedBoth, the weight of the leaving tangent on the right side.
		
		Returns:
		    float: Tangent Weight. Represents the length of the hypotenuse in the form of "sqrt(x*x+y*y)" using the same definitions for x and y as tangents.
	**/
	public function get_leave_tangent_weight():Float;
	/**
		x.get_tangent_mode() -> RichCurveTangentMode
		Gets the tangent mode for this key from the owning channel.
		
		Returns:
		    RichCurveTangentMode: Tangent mode that this key is using specifying which tangent values are respected when evaluating.
	**/
	public function get_tangent_mode():unreal.RichCurveTangentMode;
	/**
		x.get_tangent_weight_mode() -> RichCurveTangentWeightMode
		If Interpolation Mode is RCIM_Cubic, the tangent weight mode at this key
		
		Returns:
		    RichCurveTangentWeightMode: Tangent Weight Mode. See ERichCurveTangentWeightMode for more detail on what each mode does.
	**/
	public function get_tangent_weight_mode():unreal.RichCurveTangentWeightMode;
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
		x.get_value() -> float
		Gets the value for this key from the owning channel.
		
		Returns:
		    float: The float value this key represents.
	**/
	public function get_value():Float;
	/**
		x.set_arrive_tangent(new_value) -> None
		If Interpolation Mode is RCIM_Cubic, the arriving tangent at this key.
		
		Args:
		    new_value (float): Represents the geometric tangents in the form of "tan(y/x)" where y is the key's value and x is the seconds (both relative to key)
	**/
	public function set_arrive_tangent(new_value:Float):Void;
	/**
		x.set_arrive_tangent_weight(new_value) -> None
		If Tangent Weight Mode is RCTWM_WeightedArrive or RCTWM_WeightedBoth, the weight of the arriving tangent on the left side.
		
		Args:
		    new_value (float): Specifies the new arriving tangent weight. Represents the length of the hypotenuse in the form of "sqrt(x*x+y*y)" using the same definitions for x and y as tangents.
	**/
	public function set_arrive_tangent_weight(new_value:Float):Void;
	/**
		x.set_interpolation_mode(new_value) -> None
		Sets the interpolation mode for this key, reflecting it in the owning channel.
		
		Args:
		    new_value (RichCurveInterpMode): Interpolation mode this key should use to interpolate between this key and the next.
	**/
	public function set_interpolation_mode(new_value:unreal.RichCurveInterpMode):Void;
	/**
		x.set_leave_tangent(new_value) -> None
		If Interpolation Mode is RCIM_Cubic, the leaving tangent at this key.
		
		Args:
		    new_value (float): Represents the geometric tangents in the form of "tan(y/x)" where y is the key's value and x is the seconds (both relative to key)
	**/
	public function set_leave_tangent(new_value:Float):Void;
	/**
		x.set_leave_tangent_weight(new_value) -> None
		If Tangent Weight Mode is RCTWM_WeightedLeave or RCTWM_WeightedBoth, the weight of the leaving tangent on the right side.
		
		Args:
		    new_value (float): Specifies the new leaving tangent weight. Represents the length of the hypotenuse in the form of "sqrt(x*x+y*y)" using the same definitions for x and y as tangents.
	**/
	public function set_leave_tangent_weight(new_value:Float):Void;
	/**
		x.set_tangent_mode(new_value) -> None
		Sets the tangent mode for this key, reflecting it in the owning channel.
		
		Args:
		    new_value (RichCurveTangentMode): Tangent mode that this key should use to specify which tangent values are respected when evaluating. See ERichCurveTangentMode for more details.
	**/
	public function set_tangent_mode(new_value:unreal.RichCurveTangentMode):Void;
	/**
		x.set_tangent_weight_mode(new_value) -> None
		If Interpolation Mode is RCIM_Cubic, the tangent weight mode at this key.
		
		Args:
		    new_value (RichCurveTangentWeightMode): Specifies which tangent weights should be respected when evaluating the key.
	**/
	public function set_tangent_weight_mode(new_value:unreal.RichCurveTangentWeightMode):Void;
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
		    new_value (float): The new float value for this key.
	**/
	public function set_value(new_value:Float):Void;
}