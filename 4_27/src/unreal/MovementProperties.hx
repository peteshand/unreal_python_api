/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovementProperties") extern class MovementProperties extends unreal.StructBase {
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
		(bool):  [Read-Write] If true, this Pawn is capable of crouching.
	**/
	public var can_crouch : Bool;
	/**
		(bool):  [Read-Write] If true, this Pawn is capable of flying.
	**/
	public var can_fly : Bool;
	/**
		(bool):  [Read-Write] If true, this Pawn is capable of jumping.
	**/
	public var can_jump : Bool;
	/**
		(bool):  [Read-Write] If true, this Pawn is capable of swimming or moving through fluid volumes.
	**/
	public var can_swim : Bool;
	/**
		(bool):  [Read-Write] If true, this Pawn is capable of walking or moving on the ground.
	**/
	public var can_walk : Bool;
}