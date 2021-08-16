/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNotifyState_TimedNiagaraEffect") extern class AnimNotifyState_TimedNiagaraEffect extends unreal.AnimNotifyState {
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
		x.get_spawned_effect(mesh_comp) -> FXSystemComponent
		Return FXSystemComponent created from SpawnEffect
		
		Args:
		    mesh_comp (MeshComponent): 
		
		Returns:
		    FXSystemComponent:
	**/
	public function get_spawned_effect(mesh_comp:unreal.MeshComponent):unreal.FXSystemComponent;
}