/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapPlaneBoundary") extern class MagicLeapPlaneBoundary extends unreal.StructBase {
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
		(Array(MagicLeapPolygon)):  [Read-Write] A polygon may contains multiple holes.
	**/
	public var holes : Array<Dynamic>;
	/**
		(MagicLeapPolygon):  [Read-Write] The polygon that defines the region.
	**/
	public var polygon : unreal.MagicLeapPolygon;
}