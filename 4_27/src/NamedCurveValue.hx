/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NamedCurveValue") extern class NamedCurveValue extends unreal.StructBase {
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
		(Name):  [Read-Write] The name of the curve
	**/
	public var name : unreal.Name;
	/**
		(float):  [Read-Write] The value of the curve
	**/
	public var value : Float;
}