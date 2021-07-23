/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WeightedBlendable") extern class WeightedBlendable extends unreal.StructBase {
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
		(Object):  [Read-Write] should be of the IBlendableInterface* type but UProperties cannot express that
	**/
	public var object : unreal.Object;
	/**
		(float):  [Read-Write] 0:no effect .. 1:full effect
	**/
	public var weight : Float;
}