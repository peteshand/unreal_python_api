/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MotionTrackedDeviceFunctionLibrary") extern class MotionTrackedDeviceFunctionLibrary {
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
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.disable_motion_tracking_for_component(motion_controller_component) -> None
		Disable tracking of the specified controller, by player index and tracked device type.
		
		Args:
		    motion_controller_component (MotionControllerComponent): (in) The motion controller component who's associated device is targeted.
	**/
	public function disable_motion_tracking_for_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.disable_motion_tracking_of_all_controllers() -> None
		Disable tracking for all controllers.
	**/
	public function disable_motion_tracking_of_all_controllers(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.disable_motion_tracking_of_controllers_for_player(player_index) -> None
		Disable tracking for all controllers associated with the specified player.
		
		Args:
		    player_index (int32): (in) The index of the player.
	**/
	public function disable_motion_tracking_of_controllers_for_player(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.disable_motion_tracking_of_device(player_index, hand) -> None
		Disable tracking of the specified controller, by player index and tracked device type.
		deprecated: EControllerHand has been deprecated, please use DisableMotionTrackingOfSource instead.
		
		Args:
		    player_index (int32): (in) The index of the player.
		    hand (ControllerHand): (in) The tracked device type.
	**/
	public function disable_motion_tracking_of_device(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.disable_motion_tracking_of_source(player_index, source_name) -> None
		Disable tracking of the specified controller, by player index and tracked device type.
		
		Args:
		    player_index (int32): (in) The index of the player.
		    source_name (Name): (in) The tracked device id.
	**/
	public function disable_motion_tracking_of_source(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.enable_motion_tracking_for_component(motion_controller_component) -> bool
		Enable tracking of the specified controller, by player index and tracked device type.
		
		Args:
		    motion_controller_component (MotionControllerComponent): (in) The motion controller component who's associated device is targeted.
		
		Returns:
		    bool: (Boolean) true if the specified device is now set to be tracked.  This could fail due to tracking limits, or on invalid input.
	**/
	public function enable_motion_tracking_for_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.enable_motion_tracking_of_device(player_index, hand) -> bool
		Enable tracking of the specified controller, by player index and tracked device type.
		deprecated: EControllerHand has been deprecated, please use EnableMotionTrackingOfSource instead.
		
		Args:
		    player_index (int32): (in) The index of the player.
		    hand (ControllerHand): (in) The device type.
		
		Returns:
		    bool: (Boolean) true if the specified device is now set to be tracked.  This could fail due to tracking limits, or on invalid input.
	**/
	public function enable_motion_tracking_of_device(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.enable_motion_tracking_of_source(player_index, source_name) -> bool
		Enable tracking of the specified controller, by player index and tracked device type.
		
		Args:
		    player_index (int32): (in) The index of the player.
		    source_name (Name): (in) The device id.
		
		Returns:
		    bool: (Boolean) true if the specified device is now set to be tracked.  This could fail due to tracking limits, or on invalid input.
	**/
	public function enable_motion_tracking_of_source(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.enumerate_motion_sources() -> Array(Name)
		Returns a list of all available motion sources (FNames associated with
		discrete tracking data that can be used to drive MotionControllerComponents).
		
		Returns:
		    Array(Name):
	**/
	public function enumerate_motion_sources(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_active_tracking_system_name() -> Name
		Returns the system name used to distinguish the current tracking system.
		If no XR tracking system is active, then the name 'None' is returned.
		
		Returns:
		    Name:
	**/
	public function get_active_tracking_system_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_maximum_motion_tracked_controller_count() -> int32
		Get the maximum number of controllers that can be tracked.
		
		Returns:
		    int32: (int) number of controllers that can be tracked, or -1 if there is no limit (IsMotionTrackedDeviceCountManagementNecessary() should return false).
	**/
	public function get_maximum_motion_tracked_controller_count(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_motion_tracking_enabled_controller_count() -> int32
		Get the number of controllers for which tracking is enabled.
		
		Returns:
		    int32: (int) number of controllers tracked now, or -1 if this query is unsupported (IsMotionTrackedDeviceCountManagementNecessary() should return false).
	**/
	public function get_motion_tracking_enabled_controller_count(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_motion_source_tracking(player_index, source_name) -> bool
		Queries the specified source's tracking status and returns true if it has tracking.
		
		Args:
		    player_index (int32): 
		    source_name (Name): 
		
		Returns:
		    bool: Tracking status of the specified controller.
	**/
	public function is_motion_source_tracking(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_motion_tracked_device_count_management_necessary() -> bool
		Returns true if it is necessary for the game to manage how many motion tracked devices it is asking to be tracked simultaneously.
		On some platforms this is unnecessary because all supported devices can be tracked simultaneously.
		
		Returns:
		    bool: (Boolean) true if the game might need to manage which motion tracked devices are actively tracked.
	**/
	public function is_motion_tracked_device_count_management_necessary(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_motion_tracking_enabled_for_component(motion_controller_component) -> bool
		Returns true if tracking is enabled for the specified device.
		
		Args:
		    motion_controller_component (MotionControllerComponent): (in) The motion controller component who's associated device is targeted.
		
		Returns:
		    bool: (Boolean) true if the specified device is set to be tracked.
	**/
	public function is_motion_tracking_enabled_for_component(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_motion_tracking_enabled_for_device(player_index, hand) -> bool
		Returns true if tracking is enabled for the specified device.
		deprecated: EControllerHand has been deprecated, please use IsMotionTrackingEnabledForSource instead.
		
		Args:
		    player_index (int32): (in) The index of the player.
		    hand (ControllerHand): (in) The tracked device type.
		
		Returns:
		    bool: (Boolean) true if the specified device is set to be tracked.
	**/
	public function is_motion_tracking_enabled_for_device(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.is_motion_tracking_enabled_for_source(player_index, source_name) -> bool
		Returns true if tracking is enabled for the specified device.
		
		Args:
		    player_index (int32): (in) The index of the player.
		    source_name (Name): (in) The tracked device id.
		
		Returns:
		    bool: (Boolean) true if the specified device is set to be tracked.
	**/
	public function is_motion_tracking_enabled_for_source(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_is_controller_motion_tracking_enabled_by_default(enable) -> None
		Set whether motion tracked controllers activate on creation by default, or do not and must be explicitly activated.
		
		Args:
		    enable (bool):
	**/
	public function set_is_controller_motion_tracking_enabled_by_default(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}