/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARActor") extern class ARActor extends unreal.Actor {
	/**
		x.add_ar_component(component_class, native_id) -> ARComponent
		Add ARComponent
		
		Args:
		    component_class (type(Class)): 
		    native_id (Guid): 
		
		Returns:
		    ARComponent:
	**/
	public function add_ar_component(component_class:Dynamic, native_id:unreal.Guid):unreal.ARComponent;
}