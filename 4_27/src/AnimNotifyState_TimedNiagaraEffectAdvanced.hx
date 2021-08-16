/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNotifyState_TimedNiagaraEffectAdvanced") extern class AnimNotifyState_TimedNiagaraEffectAdvanced extends unreal.AnimNotifyState_TimedNiagaraEffect {
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
		x.get_notify_progress(mesh_comp) -> float
		Returns a 0 to 1 value for the progress of this component along the notify.
		
		Args:
		    mesh_comp (MeshComponent): 
		
		Returns:
		    float:
	**/
	public function get_notify_progress(mesh_comp:unreal.MeshComponent):Float;
}