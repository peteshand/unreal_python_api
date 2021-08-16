/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WalkableSlopeOverride") extern class WalkableSlopeOverride extends unreal.StructBase {
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
		(float):  [Read-Write] Override walkable slope angle (in degrees), applying the rules of the Walkable Slope Behavior.
		see: GetWalkableSlopeAngle(), SetWalkableSlopeAngle()
	**/
	public var walkable_slope_angle : Float;
	/**
		(WalkableSlopeBehavior):  [Read-Write] Behavior of this surface (whether we affect the walkable slope).
		see: GetWalkableSlopeBehavior(), SetWalkableSlopeBehavior()
	**/
	public var walkable_slope_behavior : unreal.WalkableSlopeBehavior;
}