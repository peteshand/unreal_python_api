/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditableMeshFactory") extern class EditableMeshFactory extends unreal.Object {
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
		X.make_editable_mesh(primitive_component, lod_index) -> EditableMesh
		Make Editable Mesh
		
		Args:
		    primitive_component (PrimitiveComponent): 
		    lod_index (int32): 
		
		Returns:
		    EditableMesh:
	**/
	static public function make_editable_mesh(primitive_component:unreal.PrimitiveComponent, lod_index:Int):unreal.EditableMesh;
}