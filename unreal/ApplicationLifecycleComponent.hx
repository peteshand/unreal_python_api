/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ApplicationLifecycleComponent") extern class ApplicationLifecycleComponent extends unreal.ActorComponent {
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
		(ApplicationLifetimeDelegate):  [Read-Write] Called when the application is returning to the foreground (reverse any processing done in the EnterBackground delegate)
	**/
	public var application_has_entered_foreground_delegate : unreal.ApplicationLifetimeDelegate;
	/**
		(ApplicationLifetimeDelegate):  [Read-Write] Called when the application has been reactivated (reverse any processing done in the Deactivate delegate)
	**/
	public var application_has_reactivated_delegate : unreal.ApplicationLifetimeDelegate;
	/**
		(ApplicationStartupArgumentsDelegate):  [Read-Write] Called with arguments passed to the application on statup, perhaps meta data passed on by another application which launched this one.
	**/
	public var application_received_startup_arguments_delegate : unreal.ApplicationStartupArgumentsDelegate;
	/**
		(ApplicationLifetimeDelegate):  [Read-Write] Called when the OS is running low on resources and asks the application to free up any cached resources, drop graphics quality etc.
	**/
	public var application_should_unload_resources_delegate : unreal.ApplicationLifetimeDelegate;
	/**
		(ApplicationLifetimeDelegate):  [Read-Write] This is called when the application is about to be deactivated (e.g., due to a phone call or SMS or the sleep button).
		The game should be paused if possible, etc...
	**/
	public var application_will_deactivate_delegate : unreal.ApplicationLifetimeDelegate;
	/**
		(ApplicationLifetimeDelegate):  [Read-Write] This is called when the application is being backgrounded (e.g., due to switching
		to another app or closing it via the home button)
		The game should release shared resources, save state, etc..., since it can be
		terminated from the background state without any further warning.
	**/
	public var application_will_enter_background_delegate : unreal.ApplicationLifetimeDelegate;
	/**
		(ApplicationLifetimeDelegate):  [Read-Write] This *may* be called when the application is getting terminated by the OS.
		There is no guarantee that this will ever be called on a mobile device,
		save state when ApplicationWillEnterBackgroundDelegate is called instead.
	**/
	public var application_will_terminate_delegate : unreal.ApplicationLifetimeDelegate;
	/**
		(OnLowPowerModeDelegate):  [Read-Write] Called when we are in low power mode
	**/
	public var on_low_power_mode_delegate : unreal.OnLowPowerModeDelegate;
	/**
		(OnTemperatureChangeDelegate):  [Read-Write] Called when temperature level has changed, and receives the severity
	**/
	public var on_temperature_change_delegate : unreal.OnTemperatureChangeDelegate;
}