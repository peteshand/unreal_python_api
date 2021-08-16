/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialInstanceActor") extern class MaterialInstanceActor extends unreal.Actor {
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
		(Array(Actor)):  [Read-Write] Pointer to actors that we want to control paramters of using Matinee.
	**/
	public var target_actors : Array<Dynamic>;
}