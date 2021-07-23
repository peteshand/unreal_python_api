/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AIDamageEvent") extern class AIDamageEvent extends unreal.StructBase {
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
		(float):  [Read-Write] Damage taken by DamagedActor.
		0-damage events do not get ignored:
	**/
	public var amount : Float;
	/**
		(Actor):  [Read-Write] Damaged actor
	**/
	public var damaged_actor : unreal.Actor;
	/**
		(Vector):  [Read-Write] Event's additional spatial information
		document:
	**/
	public var hit_location : unreal.Vector;
	/**
		(Actor):  [Read-Write] Actor that instigated damage. Can be None
	**/
	public var instigator : unreal.Actor;
	/**
		(Vector):  [Read-Write] Event's "Location", or what will be later treated as the perceived location for this sense.
		If not set, HitLocation will be used, if that is unset too DamagedActor's location
	**/
	public var location : unreal.Vector;
}