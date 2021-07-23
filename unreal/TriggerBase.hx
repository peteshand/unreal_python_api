/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TriggerBase") extern class TriggerBase extends unreal.Actor {
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
		(ShapeComponent):  [Read-Only] Shape component used for collision
	**/
	public var collision_component : unreal.ShapeComponent;
}