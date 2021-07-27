/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapTouchpadGesture") extern class MagicLeapTouchpadGesture extends unreal.StructBase {
	/**
		(float):  [Read-Only] Angle from the center of the touchpad to the finger.
		deprecated: Use Touchpad Gesture Events instead.
	**/
	@:deprecated
	public var angle : Float;
	/**
		(MagicLeapTouchpadGestureDirection):  [Read-Only] Direction of gesture
		deprecated: Use Touchpad Gesture Events instead.
	**/
	@:deprecated
	public var direction : unreal.MagicLeapTouchpadGestureDirection;
	/**
		(float):  [Read-Only] For radial gestures, this is the absolute value of the angle. For scroll
		and pinch gestures, this is the absolute distance traveled in touchpad
		distance. The touchpad is defined as having extents of [-1.0,1.0] so
		this distance has a range of [0.0,2.0].
		deprecated: Use Touchpad Gesture Events instead.
	**/
	@:deprecated
	public var distance : Float;
	/**
		(float):  [Read-Only] Distance between the two fingers performing the gestures in touchpad
		distance. The touchpad is defined as having extents of [-1.0,1.0] so
		this distance has a range of [0.0,2.0].
		deprecated: Use Touchpad Gesture Events instead.
	**/
	@:deprecated
	public var finger_gap : Float;
	/**
		(ControllerHand):  [Read-Only] Hand on which the gesture was performed.
		deprecated: Hand is deprecated. Please use MotionSource instead.
	**/
	@:deprecated
	public var hand : unreal.ControllerHand;
	/**
		(Name):  [Read-Only] Motion source on which the gesture was performed.
		deprecated: Use Touchpad Gesture Events instead.
	**/
	@:deprecated
	public var motion_source : unreal.Name;
	/**
		(Vector):  [Read-Only] Gesture position (x,y) and force (z).
		Position is in the [-1.0,1.0] range and force is in the [0.0,1.0] range.
		deprecated: Use Touchpad Gesture Events instead.
	**/
	@:deprecated
	public var position_and_force : unreal.Vector;
	/**
		(float):  [Read-Only] For radial gestures, this is the radius of the gesture. The touchpad
		is defined as having extents of [-1.0,1.0] so this radius has a range
		of [0.0,2.0].
		deprecated: Use Touchpad Gesture Events instead.
	**/
	@:deprecated
	public var radius : Float;
	/**
		(float):  [Read-Only] Speed of gesture. Note that this takes on different meanings depending
		on the gesture type being performed:
		- For radial gestures, this will be the angular speed around the axis.
		- For pinch gestures, this will be the speed at which the distance
		between fingers is changing. The touchpad is defined as having extents
		of [-1.0,1.0] so touchpad distance has a range of [0.0,2.0]; this value
		will be in touchpad distance per second.
		deprecated: Use Touchpad Gesture Events instead.
	**/
	@:deprecated
	public var speed : Float;
	/**
		(MagicLeapTouchpadGestureType):  [Read-Only] Type of gesture.
		deprecated: Use Touchpad Gesture Events instead.
	**/
	@:deprecated
	public var type : unreal.MagicLeapTouchpadGestureType;
}