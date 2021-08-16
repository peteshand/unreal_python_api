/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraTrackingFocusSettings") extern class CameraTrackingFocusSettings extends unreal.StructBase {
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
		(Actor):  [Read-Write] Focus distance will be tied to this actor's location.
	**/
	public var actor_to_track : unreal.Actor;
	/**
		(bool):  [Read-Write] True to draw a debug representation of the tracked position.
	**/
	public var draw_debug_tracking_focus_point : Bool;
	/**
		(Vector):  [Read-Write] Offset from actor position to track. Relative to actor if tracking an actor, relative to world otherwise.
	**/
	public var relative_offset : unreal.Vector;
}