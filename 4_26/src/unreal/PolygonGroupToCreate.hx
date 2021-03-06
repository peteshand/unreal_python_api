/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PolygonGroupToCreate") extern class PolygonGroupToCreate extends unreal.StructBase {
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
		(PolygonGroupID):  [Read-Write] The original ID of the polygon group.  Should only be used by the undo system.
	**/
	public var original_polygon_group_id : unreal.PolygonGroupID;
	/**
		(MeshElementAttributeList):  [Read-Write] Attributes of this polygon group
	**/
	public var polygon_group_attributes : unreal.MeshElementAttributeList;
}