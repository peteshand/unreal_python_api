/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneScriptingFloatKey") extern class MovieSceneScriptingFloatKey {
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
		x.get_arrive_tangent() -> float
		If Interpolation Mode is RCIM_Cubic, the arriving tangent at this key
		
		Returns:
		    float: Arrival Tangent value. Represents the geometric tangents in the form of "tan(y/x)" where y is the key's value and x is the seconds (both relative to key)
	**/
	public function get_arrive_tangent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_arrive_tangent_weight() -> float
		If Tangent Weight Mode is RCTWM_WeightedArrive or RCTWM_WeightedBoth, the weight of the arriving tangent on the left side.
		
		Returns:
		    float: Tangent Weight. Represents the length of the hypotenuse in the form of "sqrt(x*x+y*y)" using the same definitions for x and y as tangents.
	**/
	public function get_arrive_tangent_weight(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_interpolation_mode() -> RichCurveInterpMode
		Gets the interpolation mode for this key from the owning channel.
		
		Returns:
		    RichCurveInterpMode: Interpolation mode this key uses to interpolate between this key and the next.
	**/
	public function get_interpolation_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_leave_tangent() -> float
		If Interpolation Mode is RCIM_Cubic, the leaving tangent at this key
		
		Returns:
		    float: Leaving Tangent value. Represents the geometric tangents in the form of "tan(y/x)" where y is the key's value and x is the seconds (both relative to key)
	**/
	public function get_leave_tangent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_leave_tangent_weight() -> float
		If Tangent Weight Mode is RCTWM_WeightedLeave or RCTWM_WeightedBoth, the weight of the leaving tangent on the right side.
		
		Returns:
		    float: Tangent Weight. Represents the length of the hypotenuse in the form of "sqrt(x*x+y*y)" using the same definitions for x and y as tangents.
	**/
	public function get_leave_tangent_weight(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_tangent_mode() -> RichCurveTangentMode
		Gets the tangent mode for this key from the owning channel.
		
		Returns:
		    RichCurveTangentMode: Tangent mode that this key is using specifying which tangent values are respected when evaluating.
	**/
	public function get_tangent_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_tangent_weight_mode() -> RichCurveTangentWeightMode
		If Interpolation Mode is RCIM_Cubic, the tangent weight mode at this key
		
		Returns:
		    RichCurveTangentWeightMode: Tangent Weight Mode. See ERichCurveTangentWeightMode for more detail on what each mode does.
	**/
	public function get_tangent_weight_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_time(time_unit=SequenceTimeUnit.DISPLAY_RATE) -> FrameTime
		Gets the time for this key from the owning channel.
		
		Args:
		    time_unit (SequenceTimeUnit): Should the time be returned in Display Rate frames (possibly with a sub-frame value) or in Tick Resolution with no sub-frame values?
		
		Returns:
		    FrameTime: The time of this key which combines both the frame number and the sub-frame it is on. Sub-frame will be zero if you request Tick Resolution.
	**/
	public function get_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_value() -> float
		Gets the value for this key from the owning channel.
		
		Returns:
		    float: The float value this key represents.
	**/
	public function get_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_arrive_tangent(new_value) -> None
		If Interpolation Mode is RCIM_Cubic, the arriving tangent at this key.
		
		Args:
		    new_value (float): Represents the geometric tangents in the form of "tan(y/x)" where y is the key's value and x is the seconds (both relative to key)
	**/
	public function set_arrive_tangent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_arrive_tangent_weight(new_value) -> None
		If Tangent Weight Mode is RCTWM_WeightedArrive or RCTWM_WeightedBoth, the weight of the arriving tangent on the left side.
		
		Args:
		    new_value (float): Specifies the new arriving tangent weight. Represents the length of the hypotenuse in the form of "sqrt(x*x+y*y)" using the same definitions for x and y as tangents.
	**/
	public function set_arrive_tangent_weight(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_interpolation_mode(new_value) -> None
		Sets the interpolation mode for this key, reflecting it in the owning channel.
		
		Args:
		    new_value (RichCurveInterpMode): Interpolation mode this key should use to interpolate between this key and the next.
	**/
	public function set_interpolation_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_leave_tangent(new_value) -> None
		If Interpolation Mode is RCIM_Cubic, the leaving tangent at this key.
		
		Args:
		    new_value (float): Represents the geometric tangents in the form of "tan(y/x)" where y is the key's value and x is the seconds (both relative to key)
	**/
	public function set_leave_tangent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_leave_tangent_weight(new_value) -> None
		If Tangent Weight Mode is RCTWM_WeightedLeave or RCTWM_WeightedBoth, the weight of the leaving tangent on the right side.
		
		Args:
		    new_value (float): Specifies the new leaving tangent weight. Represents the length of the hypotenuse in the form of "sqrt(x*x+y*y)" using the same definitions for x and y as tangents.
	**/
	public function set_leave_tangent_weight(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_tangent_mode(new_value) -> None
		Sets the tangent mode for this key, reflecting it in the owning channel.
		
		Args:
		    new_value (RichCurveTangentMode): Tangent mode that this key should use to specify which tangent values are respected when evaluating. See ERichCurveTangentMode for more details.
	**/
	public function set_tangent_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_tangent_weight_mode(new_value) -> None
		If Interpolation Mode is RCIM_Cubic, the tangent weight mode at this key.
		
		Args:
		    new_value (RichCurveTangentWeightMode): Specifies which tangent weights should be respected when evaluating the key.
	**/
	public function set_tangent_weight_mode(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_time(new_frame_number, sub_frame=0.000000, time_unit=SequenceTimeUnit.DISPLAY_RATE) -> None
		Sets the time for this key in the owning channel. Will replace any key that already exists at that frame number in this channel.
		
		Args:
		    new_frame_number (FrameNumber): What frame should this key be moved to? This should be in the time unit specified by TimeUnit.
		    sub_frame (float): If using Display Rate time, what is the sub-frame this should go to? Clamped [0-1), and ignored with when TimeUnit is set to Tick Resolution.
		    time_unit (SequenceTimeUnit): Should the NewFrameNumber be interpreted as Display Rate frames or in Tick Resolution?
	**/
	public function set_time(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_value(new_value) -> None
		Sets the value for this key, reflecting it in the owning channel.
		
		Args:
		    new_value (float): The new float value for this key.
	**/
	public function set_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}