/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MeshInstancingSettings") extern class MeshInstancingSettings extends unreal.StructBase {
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
		(type(Class)):  [Read-Write] The actor class to attach new instance static mesh components to
	**/
	public var actor_class_to_use : Dynamic;
	/**
		(int32):  [Read-Write] The number of static mesh instances needed before a mesh is replaced with an instanced version
	**/
	public var instance_replacement_threshold : Int;
	/**
		(type(Class)):  [Read-Write] Whether to use the Instanced Static Mesh Compoment or the Hierarchical Instanced Static Mesh Compoment
	**/
	public var ism_component_to_use : Dynamic;
	/**
		(MeshInstancingReplacementMethod):  [Read-Write] How to replace the original actors when instancing
	**/
	public var mesh_replacement_method : unreal.MeshInstancingReplacementMethod;
	/**
		(bool):  [Read-Write] Whether to skip the conversion to an instanced static mesh for meshes with vertex colors.
		Instanced static meshes do not support vertex colors per-instance, so conversion will lose
		this data.
	**/
	public var skip_meshes_with_vertex_colors : Bool;
	/**
		(bool):  [Read-Write] Whether split up instanced static mesh components based on their intersection with HLOD volumes
	**/
	public var use_hlod_volumes : Bool;
}