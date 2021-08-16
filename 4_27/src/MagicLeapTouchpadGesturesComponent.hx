/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapTouchpadGesturesComponent") extern class MagicLeapTouchpadGesturesComponent extends unreal.ActorComponent {
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
		(TouchpadGestureEvent):  [Read-Write] DEPRECATED use Touchpad Gesture Events instead. - Event called when a touchpad gesture continues. Provides all the meta data about the given gestures.
		deprecated: Use Touchpad Gesture Events instead.
	**/
	@:deprecated
	public var on_touchpad_gesture_continue : unreal.TouchpadGestureEvent;
	/**
		(TouchpadGestureEvent):  [Read-Write] DEPRECATED use Touchpad Gesture Events instead. - Event called when a touchpad gesture ends. Provides all the meta data about the given gestures.
		deprecated: Use Touchpad Gesture Events instead.
	**/
	@:deprecated
	public var on_touchpad_gesture_end : unreal.TouchpadGestureEvent;
	/**
		(TouchpadGestureEvent):  [Read-Write] DEPRECATED use Touchpad Gesture Events instead. - Event called when a touchpad gesture starts. Provides all the meta data about the given gestures.
		deprecated: Use Touchpad Gesture Events instead.
	**/
	@:deprecated
	public var on_touchpad_gesture_start : unreal.TouchpadGestureEvent;
}