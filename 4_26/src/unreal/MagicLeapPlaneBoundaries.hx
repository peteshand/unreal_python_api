/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapPlaneBoundaries") extern class MagicLeapPlaneBoundaries extends unreal.StructBase {
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
		(Array(MagicLeapPlaneBoundary)):  [Read-Write] The polygon that defines the region.
	**/
	public var boundaries : Array<Dynamic>;
	/**
		(Guid):  [Read-Write] Plane ID, the same value associating to the ID in FMagicLeapPlaneResult if they belong to the same plane.
	**/
	public var id : unreal.Guid;
}