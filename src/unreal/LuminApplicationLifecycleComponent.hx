/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LuminApplicationLifecycleComponent") extern class LuminApplicationLifecycleComponent extends unreal.ApplicationLifecycleComponent {
	/**
		(LuminApplicationLifetimeDelegate):  [Read-Write] This event is called when the device has transitioned to the active mode
		from reality or standby.
		This is triggered when the device comes out of the reality mode
		or when the wearable is back on head and is no longer in standby mode.
	**/
	public var device_has_reactivated_delegate : unreal.LuminApplicationLifetimeDelegate;
	/**
		(LuminApplicationLifetimeDelegate):  [Read-Write] This event is called when the device has transitioned to the reality mode.
	**/
	public var device_will_enter_reality_mode_delegate : unreal.LuminApplicationLifetimeDelegate;
	/**
		(LuminApplicationLifetimeDelegate):  [Read-Write] This callback is called when the device has transitioned to the standby mode.
		This is triggered when the wearable is off head.
	**/
	public var device_will_go_in_standby_delegate : unreal.LuminApplicationLifetimeDelegate;
	/**
		(LuminApplicationLifetimeDelegate):  [Read-Write] This events is called when focus has been gained, usually on startup or after a system dialog has been closed
	**/
	public var focus_gained_delegate : unreal.LuminApplicationLifetimeDelegate;
	/**
		(LuminApplicationLifetimeFocusLostDelegate):  [Read-Write] This events is called when focus has been lost, usually because a system dialog has been displayed
	**/
	public var focus_lost_delegate : unreal.LuminApplicationLifetimeFocusLostDelegate;
}