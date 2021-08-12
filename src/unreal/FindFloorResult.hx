/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FindFloorResult") extern class FindFloorResult extends unreal.StructBase {
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
		(bool):  [Read-Only] True if there was a blocking hit in the floor test that was NOT in initial penetration.
		The HitResult can give more info about other circumstances.
	**/
	public var blocking_hit : Bool;
	/**
		(float):  [Read-Only] The distance to the floor, computed from the swept capsule trace.
	**/
	public var floor_dist : Float;
	/**
		(HitResult):  [Read-Only] Hit result of the test that found a floor. Includes more specific data about the point of impact and surface normal at that point.
	**/
	public var hit_result : unreal.HitResult;
	/**
		(float):  [Read-Only] The distance to the floor, computed from the trace. Only valid if bLineTrace is true.
	**/
	public var line_dist : Float;
	/**
		(bool):  [Read-Only] True if the hit found a valid walkable floor using a line trace (rather than a sweep test, which happens when the sweep test fails to yield a walkable surface).
	**/
	public var line_trace : Bool;
	/**
		(bool):  [Read-Only] True if the hit found a valid walkable floor.
	**/
	public var walkable_floor : Bool;
}