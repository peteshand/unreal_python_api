/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapPlaneResult") extern class MagicLeapPlaneResult extends unreal.StructBase {
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
		(Rotator):  [Read-Write] Orientation of the content with its up-vector orthogonal to the plane.
	**/
	public var content_orientation : unreal.Rotator;
	/**
		(Guid):  [Read-Only] ID of the plane result. This ID is persistent across queries
	**/
	public var id : unreal.Guid;
	/**
		(Guid):  [Read-Only] ID of the inner plane. This ID is persistent across queries
	**/
	public var inner_id : unreal.Guid;
	/**
		(Vector2D):  [Read-Write] Width and height of the plane (in Unreal units).
	**/
	public var plane_dimensions : unreal.Vector2D;
	/**
		(Array(MagicLeapPlaneQueryFlags)):  [Read-Write] The flags which describe this plane. TODO: Should be a TSet but that is misbehaving in the editor.
	**/
	public var plane_flags : Array<Dynamic>;
	/**
		(Rotator):  [Read-Write] Orientation of the plane.
	**/
	public var plane_orientation : unreal.Rotator;
	/**
		(Vector):  [Read-Write] Position of the center of the plane in world coordinates.
	**/
	public var plane_position : unreal.Vector;
}