/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PawnAction_Move") extern class PawnAction_Move extends unreal.PawnAction {
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
		(float):  [Read-Write] Acceptable Radius
	**/
	public var acceptable_radius : Float;
	/**
		(bool):  [Read-Write] Allow Strafe
	**/
	public var allow_strafe : Bool;
	/**
		(type(Class)):  [Read-Write] "None" will result in default filter being used
	**/
	public var filter_class : Dynamic;
	/**
		(Actor):  [Read-Write] Goal Actor
	**/
	public var goal_actor : unreal.Actor;
	/**
		(Vector):  [Read-Write] Goal Location
	**/
	public var goal_location : unreal.Vector;
}