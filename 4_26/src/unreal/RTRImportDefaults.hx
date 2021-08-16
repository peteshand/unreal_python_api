/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RTRImportDefaults") extern class RTRImportDefaults extends unreal.Object {
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
		x.get_static_mesh_component_defaults(signifiers) -> RTRStaticMeshComponentDefaults
		Interface for Python to call into BPs
		
		Args:
		    signifiers (Map(str, str)): 
		
		Returns:
		    RTRStaticMeshComponentDefaults:
	**/
	public function get_static_mesh_component_defaults(signifiers:Dynamic):unreal.RTRStaticMeshComponentDefaults;
	/**
		x.static_mesh_component_defaults(signifiers) -> RTRStaticMeshComponentDefaults
		Implementable by blueprints to provide defaults for the StaticMeshCompoennts
		
		Args:
		    signifiers (Map(str, str)): 
		
		Returns:
		    RTRStaticMeshComponentDefaults:
	**/
	public function static_mesh_component_defaults(signifiers:Dynamic):unreal.RTRStaticMeshComponentDefaults;
}