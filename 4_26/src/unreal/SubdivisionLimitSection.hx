/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubdivisionLimitSection") extern class SubdivisionLimitSection extends unreal.StructBase {
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
		(Array(SubdividedQuad)):  [Read-Write] All of the quads in this section, as a result from subdividing the mesh
	**/
	public var subdivided_quads : Array<Dynamic>;
}