/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WalkableSlopeOverride") extern class WalkableSlopeOverride extends unreal.StructBase {
	/**
		(float):  [Read-Write] Override walkable slope angle (in degrees), applying the rules of the Walkable Slope Behavior.
		GetWalkableSlopeAngle(), SetWalkableSlopeAngle():
	**/
	public var walkable_slope_angle : Float;
	/**
		(WalkableSlopeBehavior):  [Read-Write] Behavior of this surface (whether we affect the walkable slope).
		GetWalkableSlopeBehavior(), SetWalkableSlopeBehavior():
	**/
	public var walkable_slope_behavior : unreal.WalkableSlopeBehavior;
}