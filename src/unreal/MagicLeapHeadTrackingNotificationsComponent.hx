/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapHeadTrackingNotificationsComponent") extern class MagicLeapHeadTrackingNotificationsComponent extends unreal.VRNotificationsComponent {
	/**
		(VRNotificationsDelegate):  [Read-Write] Map was lost. It could possibly recover.
	**/
	public var on_head_tracking_lost : unreal.VRNotificationsDelegate;
	/**
		(VRNotificationsDelegate):  [Read-Write] New map session created.
	**/
	public var on_head_tracking_new_session_started : unreal.VRNotificationsDelegate;
	/**
		(VRNotificationsDelegate):  [Read-Write] Previous map was recovered.
	**/
	public var on_head_tracking_recovered : unreal.VRNotificationsDelegate;
	/**
		(VRNotificationsDelegate):  [Read-Write] Failed to recover previous map.
	**/
	public var on_head_tracking_recovery_failed : unreal.VRNotificationsDelegate;
}