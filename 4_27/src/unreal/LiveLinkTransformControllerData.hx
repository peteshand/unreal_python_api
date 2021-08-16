/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkTransformControllerData") extern class LiveLinkTransformControllerData extends unreal.StructBase {
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
		(bool):  [Read-Only] Whether we sweep to the destination location, triggering overlaps along the way and stopping short of the target if blocked by something.
		Only the root component is swept and checked for blocking collision, child components move without sweeping. If collision is off, this has no effect.
	**/
	public var sweep : Bool;
	/**
		(bool):  [Read-Only] Whether we teleport the physics state (if physics collision is enabled for this object).
		If true, physics velocity for this object is unchanged (so ragdoll parts are not affected by change in location).
		If false, physics velocity is updated based on the change in position (affecting ragdoll parts).
		If CCD is on and not teleporting, this will affect objects along the entire sweep volume.
	**/
	public var teleport : Bool;
	/**
		(bool):  [Read-Only] Set the transform of the component in world space of in its local reference frame.
	**/
	public var world_transform : Bool;
}