/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapPolygon") extern class MagicLeapPolygon extends unreal.StructBase {
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
		(Array(Vector)):  [Read-Write] The polygon that defines the region.
	**/
	public var vertices : Array<Dynamic>;
}