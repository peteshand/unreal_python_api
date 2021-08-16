/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DamageType") extern class DamageType extends unreal.Object {
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
		(bool):  [Read-Only] True if this damagetype is caused by the world (falling off level, into lava, etc).
	**/
	public var caused_by_world : Bool;
	/**
		(float):  [Read-Only] Damage fall-off for radius damage (exponent).  Default 1.0=linear, 2.0=square of distance, etc.
	**/
	public var damage_falloff : Float;
	/**
		(float):  [Read-Only] The magnitude of impulse to apply to the Actors damaged by this type.
	**/
	public var damage_impulse : Float;
	/**
		(float):  [Read-Only] How much the damage spreads on a destructible mesh
	**/
	public var destructible_damage_spread_scale : Float;
	/**
		(float):  [Read-Only] How large the impulse should be applied to destructible meshes
	**/
	public var destructible_impulse : Float;
	/**
		(bool):  [Read-Only] When applying radial impulses, whether to treat as impulse or velocity change.
	**/
	public var radial_damage_vel_change : Bool;
	/**
		(bool):  [Read-Only] True to scale imparted momentum by the receiving pawn's mass for pawns using character movement
	**/
	public var scale_momentum_by_mass : Bool;
}