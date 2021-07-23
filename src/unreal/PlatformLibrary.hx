/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PlatformLibrary") extern class PlatformLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.cancel_local_notification(activation_event) -> None
		Cancel a local notification given the ActivationEvent
		
		Args:
		    activation_event (str): The string passed into the Schedule call for the notification to be cancelled
	**/
	static public function cancel_local_notification(activation_event:Dynamic):Void;
	/**
		X.cancel_local_notification_by_id(notification_id) -> None
		Cancel a local notification given the ActivationEvent
		
		Args:
		    notification_id (int32): The Id returned from one of the ScheduleLocalNotification* functions
	**/
	static public function cancel_local_notification_by_id(notification_id:Dynamic):Void;
	/**
		X.clear_all_local_notifications() -> None
		Clear all pending local notifications. Typically this will be done before scheduling new notifications when going into the background
	**/
	static public function clear_all_local_notifications():Void;
	/**
		X.get_device_orientation() -> ScreenOrientation
		
		
		Returns:
		    ScreenOrientation: the current device orientation
	**/
	static public function get_device_orientation():unreal.ScreenOrientation;
	/**
		X.get_launch_notification() -> (notification_launched_app=bool, activation_event=str, fire_date=int32)
		Get the local notification that was used to launch the app
		
		Returns:
		    tuple: 
		
		    notification_launched_app (bool): Return true if a notification was used to launch the app
		
		    activation_event (str): Returns the name of the ActivationEvent if a notification was used to launch the app
		
		    fire_date (int32): Returns the time the notification was activated
	**/
	static public function get_launch_notification():python.Tuple<Dynamic>;
	/**
		X.schedule_local_notification_at_time(fire_date_time, local_time, title, body, action, activation_event) -> int32
		Schedule a local notification at a specific time, inLocalTime specifies the current local time or if UTC time should be used
		
		Args:
		    fire_date_time (DateTime): The time at which to fire the local notification
		    local_time (bool): If true the provided time is in the local timezone, if false it is in UTC
		    title (Text): The title of the notification
		    body (Text): The more detailed description of the notification
		    action (Text): The text to be displayed on the slider controller
		    activation_event (str): A string that is passed in the delegate callback when the app is brought into the foreground from the user activating the notification
		
		Returns:
		    int32:
	**/
	static public function schedule_local_notification_at_time(fire_date_time:Dynamic, local_time:Dynamic, title:Dynamic, body:Dynamic, action:Dynamic, activation_event:Dynamic):Int;
	/**
		X.schedule_local_notification_badge_at_time(fire_date_time, local_time, activation_event) -> int32
		Schedule a local notification badge at a specific time, inLocalTime specifies the current local time or if UTC time should be used
		
		Args:
		    fire_date_time (DateTime): The time at which to fire the local notification
		    local_time (bool): If true the provided time is in the local timezone, if false it is in UTC
		    activation_event (str): A string that is passed in the delegate callback when the app is brought into the foreground from the user activating the notification
		
		Returns:
		    int32:
	**/
	static public function schedule_local_notification_badge_at_time(fire_date_time:Dynamic, local_time:Dynamic, activation_event:Dynamic):Int;
	/**
		X.schedule_local_notification_badge_from_now(in_seconds_from_now, activation_event) -> None
		Schedule a local notification badge to fire inSecondsFromNow from now
		
		Args:
		    in_seconds_from_now (int32): The seconds until the notification should fire
		    activation_event (str): A string that is passed in the delegate callback when the app is brought into the foreground from the user activating the notification
	**/
	static public function schedule_local_notification_badge_from_now(in_seconds_from_now:Dynamic, activation_event:Dynamic):Void;
	/**
		X.schedule_local_notification_from_now(in_seconds_from_now, title, body, action, activation_event) -> int32
		Schedule a local notification to fire inSecondsFromNow from now
		
		Args:
		    in_seconds_from_now (int32): The seconds until the notification should fire
		    title (Text): The title of the notification
		    body (Text): The more detailed description of the notification
		    action (Text): The text to be displayed on the slider controller
		    activation_event (str): A string that is passed in the delegate callback when the app is brought into the foreground from the user activating the notification
		
		Returns:
		    int32:
	**/
	static public function schedule_local_notification_from_now(in_seconds_from_now:Dynamic, title:Dynamic, body:Dynamic, action:Dynamic, activation_event:Dynamic):Int;
}