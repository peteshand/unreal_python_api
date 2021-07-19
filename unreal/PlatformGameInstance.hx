/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PlatformGameInstance") extern class PlatformGameInstance {
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
		(PlatformFailedToRegisterForRemoteNotificationsDelegate):  [Read-Write] called when the application fails to register for remote notifications
	**/
	public var application_failed_to_register_for_remote_notifications_delegate : Dynamic;
	/**
		(PlatformDelegate):  [Read-Write] Called when the application is returning to the foreground (reverse any processing done in the EnterBackground delegate)
	**/
	public var application_has_entered_foreground_delegate : Dynamic;
	/**
		(PlatformDelegate):  [Read-Write] Called when the application has been reactivated (reverse any processing done in the Deactivate delegate)
	**/
	public var application_has_reactivated_delegate : Dynamic;
	/**
		(PlatformReceivedLocalNotificationDelegate):  [Read-Write] called when the application receives a local notification
	**/
	public var application_received_local_notification_delegate : Dynamic;
	/**
		(PlatformReceivedRemoteNotificationDelegate):  [Read-Write] called when the application receives a remote notification
	**/
	public var application_received_remote_notification_delegate : Dynamic;
	/**
		(PlatformScreenOrientationChangedDelegate):  [Read-Write] called when the application receives a screen orientation change notification
	**/
	public var application_received_screen_orientation_changed_notification_delegate : Dynamic;
	/**
		(PlatformStartupArgumentsDelegate):  [Read-Write] Called with arguments passed to the application on statup, perhaps meta data passed on by another application which launched this one.
	**/
	public var application_received_startup_arguments_delegate : Dynamic;
	/**
		(PlatformRegisteredForRemoteNotificationsDelegate):  [Read-Write] called when the user grants permission to register for remote notifications
	**/
	public var application_registered_for_remote_notifications_delegate : Dynamic;
	/**
		(PlatformRegisteredForUserNotificationsDelegate):  [Read-Write] called when the user grants permission to register for notifications
	**/
	public var application_registered_for_user_notifications_delegate : Dynamic;
	/**
		(PlatformDelegate):  [Read-Write] Called when the OS is running low on resources and asks the application to free up any cached resources, drop graphics quality etc.
	**/
	public var application_should_unload_resources_delegate : Dynamic;
	/**
		(PlatformDelegate):  [Read-Write] This is called when the application is about to be deactivated (e.g., due to a phone call or SMS or the sleep button).
		The game should be paused if possible, etc...
	**/
	public var application_will_deactivate_delegate : Dynamic;
	/**
		(PlatformDelegate):  [Read-Write] This is called when the application is being backgrounded (e.g., due to switching
		to another app or closing it via the home button)
		The game should release shared resources, save state, etc..., since it can be
		terminated from the background state without any further warning.
	**/
	public var application_will_enter_background_delegate : Dynamic;
	/**
		(PlatformDelegate):  [Read-Write] This *may* be called when the application is getting terminated by the OS.
		There is no guarantee that this will ever be called on a mobile device,
		save state when ApplicationWillEnterBackgroundDelegate is called instead.
	**/
	public var application_will_terminate_delegate : Dynamic;
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
		x.handle_network_error(failure_type, is_server) -> None
		Opportunity for blueprints to handle network errors.
		
		Args:
		    failure_type (NetworkFailure): 
		    is_server (bool):
	**/
	public function handle_network_error(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.handle_travel_error(failure_type) -> None
		Opportunity for blueprints to handle travel errors.
		
		Args:
		    failure_type (TravelFailure):
	**/
	public function handle_travel_error(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(OnPawnControllerChanged):  [Read-Write] gets triggered shortly after a pawn's controller is set. Most of the time
		it signals that the Controller has changed but in edge cases (like during
		replication) it might end up broadcasting the same pawn-controller pair
		more than once
	**/
	public var on_pawn_controller_changed_delegates : Dynamic;
	/**
		x.receive_init() -> None
		Opportunity for blueprints to handle the game instance being initialized.
	**/
	public function receive_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.receive_shutdown() -> None
		Opportunity for blueprints to handle the game instance being shutdown.
	**/
	public function receive_shutdown(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}