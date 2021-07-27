/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapHandMeshBlock") extern class MagicLeapHandMeshBlock extends unreal.StructBase {
	/**
		(Array(int32)):  [Read-Write] Pointer to the index buffer.
	**/
	public var index : Array<Dynamic>;
	/**
		(int32):  [Read-Write] The number of indices in index buffer.
	**/
	public var index_count : Int;
	/**
		(Array(Vector)):  [Read-Write] Pointer to the vertex buffer.
	**/
	public var vertex : Array<Dynamic>;
	/**
		(int32):  [Read-Write] The number of vertices in vertex buffer.
	**/
	public var vertex_count : Int;
}