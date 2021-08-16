/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraActor") extern class NiagaraActor extends unreal.Actor {
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
		(NiagaraComponent):  [Read-Only] Pointer to System component
	**/
	public var niagara_component : unreal.NiagaraComponent;
	/**
		x.set_destroy_on_system_finish(should_destroy_on_system_finish) -> None
		Set true for this actor to self-destruct when the Niagara system finishes, false otherwise
		
		Args:
		    should_destroy_on_system_finish (bool):
	**/
	public function set_destroy_on_system_finish(should_destroy_on_system_finish:Bool):Void;
}