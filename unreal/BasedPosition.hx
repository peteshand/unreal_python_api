/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BasedPosition") extern class BasedPosition extends unreal.StructBase {
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
		(Actor):  [Read-Write] Actor that is the base
	**/
	public var base : unreal.Actor;
	/**
		(Vector):  [Read-Write] Position relative to the base actor
	**/
	public var position : unreal.Vector;
}