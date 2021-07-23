/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PlatformGameInstance") extern class PlatformGameInstance extends unreal.GameInstance {
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
		(PlatformFailedToRegisterForRemoteNotificationsDelegate):  [Read-Write] called when the application fails to register for remote notifications
	**/
	public var application_failed_to_register_for_remote_notifications_delegate : unreal.PlatformFailedToRegisterForRemoteNotificationsDelegate;
	/**
		(PlatformDelegate):  [Read-Write] Called when the application is returning to the foreground (reverse any processing done in the EnterBackground delegate)
	**/
	public var application_has_entered_foreground_delegate : unreal.PlatformDelegate;
	/**
		(PlatformDelegate):  [Read-Write] Called when the application has been reactivated (reverse any processing done in the Deactivate delegate)
	**/
	public var application_has_reactivated_delegate : unreal.PlatformDelegate;
	/**
		(PlatformReceivedLocalNotificationDelegate):  [Read-Write] called when the application receives a local notification
	**/
	public var application_received_local_notification_delegate : unreal.PlatformReceivedLocalNotificationDelegate;
	/**
		(PlatformReceivedRemoteNotificationDelegate):  [Read-Write] called when the application receives a remote notification
	**/
	public var application_received_remote_notification_delegate : unreal.PlatformReceivedRemoteNotificationDelegate;
	/**
		(PlatformScreenOrientationChangedDelegate):  [Read-Write] called when the application receives a screen orientation change notification
	**/
	public var application_received_screen_orientation_changed_notification_delegate : unreal.PlatformScreenOrientationChangedDelegate;
	/**
		(PlatformStartupArgumentsDelegate):  [Read-Write] Called with arguments passed to the application on statup, perhaps meta data passed on by another application which launched this one.
	**/
	public var application_received_startup_arguments_delegate : unreal.PlatformStartupArgumentsDelegate;
	/**
		(PlatformRegisteredForRemoteNotificationsDelegate):  [Read-Write] called when the user grants permission to register for remote notifications
	**/
	public var application_registered_for_remote_notifications_delegate : unreal.PlatformRegisteredForRemoteNotificationsDelegate;
	/**
		(PlatformRegisteredForUserNotificationsDelegate):  [Read-Write] called when the user grants permission to register for notifications
	**/
	public var application_registered_for_user_notifications_delegate : unreal.PlatformRegisteredForUserNotificationsDelegate;
	/**
		(PlatformDelegate):  [Read-Write] Called when the OS is running low on resources and asks the application to free up any cached resources, drop graphics quality etc.
	**/
	public var application_should_unload_resources_delegate : unreal.PlatformDelegate;
	/**
		(PlatformDelegate):  [Read-Write] This is called when the application is about to be deactivated (e.g., due to a phone call or SMS or the sleep button).
		The game should be paused if possible, etc...
	**/
	public var application_will_deactivate_delegate : unreal.PlatformDelegate;
	/**
		(PlatformDelegate):  [Read-Write] This is called when the application is being backgrounded (e.g., due to switching
		to another app or closing it via the home button)
		The game should release shared resources, save state, etc..., since it can be
		terminated from the background state without any further warning.
	**/
	public var application_will_enter_background_delegate : unreal.PlatformDelegate;
	/**
		(PlatformDelegate):  [Read-Write] This *may* be called when the application is getting terminated by the OS.
		There is no guarantee that this will ever be called on a mobile device,
		save state when ApplicationWillEnterBackgroundDelegate is called instead.
	**/
	public var application_will_terminate_delegate : unreal.PlatformDelegate;
}