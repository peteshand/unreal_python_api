/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubdivisionLimitData") extern class SubdivisionLimitData extends unreal.StructBase {
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
		(Array(SubdivisionLimitSection)):  [Read-Write] Data for each of the sections in the mesh.  This array will have the same number of elements as the editable mesh's
		section list (not necessarily the same indices though, due to sparseness).
	**/
	public var sections : Array<Dynamic>;
	/**
		(Array(SubdividedWireEdge)):  [Read-Write] All of the wire edges in the entire mesh (for all sections)
	**/
	public var subdivided_wire_edges : Array<Dynamic>;
	/**
		(Array(Vector)):  [Read-Write] Positions of all of the vertices for this subdivision level.  Many vertex positions may be shared between subdivided quads.
	**/
	public var vertex_positions : Array<Dynamic>;
}