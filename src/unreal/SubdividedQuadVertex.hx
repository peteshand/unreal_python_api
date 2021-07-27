/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubdividedQuadVertex") extern class SubdividedQuadVertex extends unreal.StructBase {
	/**
		(Vector2D):  [Read-Write] Texture coordinates for this vertex.  We only support up to two, for now. (Just to avoid TArrays/allocations)
	**/
	public var texture_coordinate0 : unreal.Vector2D;
	/**
		(Vector2D):  [Read-Write] Texture Coordinate 1
	**/
	public var texture_coordinate1 : unreal.Vector2D;
	/**
		(float):  [Read-Write] Quad vertex binormal sign (-1.0 or 1.0)
	**/
	public var vertex_binormal_sign : Float;
	/**
		(Color):  [Read-Write] Vertex color
	**/
	public var vertex_color : unreal.Color;
	/**
		(Vector):  [Read-Write] Quad vertex normal
	**/
	public var vertex_normal : unreal.Vector;
	/**
		(int32):  [Read-Write] The index of the vertex position (into the FSubdivisionLimitData's VertexPositions array) used for this vertex
	**/
	public var vertex_position_index : Int;
	/**
		(Vector):  [Read-Write] Quad vertex tangent
	**/
	public var vertex_tangent : unreal.Vector;
}