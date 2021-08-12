/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PolygonGroupForPolygon") extern class PolygonGroupForPolygon extends unreal.StructBase {
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
		(PolygonGroupID):  [Read-Write] Polygon group to assign polygon to
	**/
	public var polygon_group_id : unreal.PolygonGroupID;
	/**
		(PolygonID):  [Read-Write] Polygon to assign to a new group
	**/
	public var polygon_id : unreal.PolygonID;
}