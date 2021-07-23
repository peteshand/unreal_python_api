/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARActor") extern class ARActor extends unreal.Actor {
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
		x.add_ar_component(component_class, native_id) -> ARComponent
		Add ARComponent
		
		Args:
		    component_class (type(Class)): 
		    native_id (Guid): 
		
		Returns:
		    ARComponent:
	**/
	public function add_ar_component(component_class:Dynamic, native_id:Dynamic):unreal.ARComponent;
}