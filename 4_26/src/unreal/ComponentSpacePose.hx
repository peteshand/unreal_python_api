/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComponentSpacePose") extern class ComponentSpacePose extends unreal.StructBase {
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
		(Array(Name)):  [Read-Write] Names
	**/
	public var names : Array<Dynamic>;
	/**
		(Array(Transform)):  [Read-Write] Transforms
	**/
	public var transforms : Array<Dynamic>;
}