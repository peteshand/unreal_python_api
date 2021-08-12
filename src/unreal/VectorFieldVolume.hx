/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VectorFieldVolume") extern class VectorFieldVolume extends unreal.Actor {
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
		(VectorFieldComponent):  [Read-Only] Vector Field Component
	**/
	public var vector_field_component : unreal.VectorFieldComponent;
}