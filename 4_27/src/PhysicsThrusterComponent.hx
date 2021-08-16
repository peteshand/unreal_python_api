/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PhysicsThrusterComponent") extern class PhysicsThrusterComponent extends unreal.SceneComponent {
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
		(float):  [Read-Write] Strength of thrust force applied to the base object.
	**/
	public var thrust_strength : Float;
}