/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "HierarchicalInstancedStaticMeshComponent") extern class HierarchicalInstancedStaticMeshComponent extends unreal.InstancedStaticMeshComponent {
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
		x.remove_instances(instances_to_remove) -> bool
		Removes all the instances with indices specified in the InstancesToRemove array. Returns true on success.
		
		Args:
		    instances_to_remove (Array(int32)): 
		
		Returns:
		    bool:
	**/
	public function remove_instances(instances_to_remove:Dynamic):Bool;
}