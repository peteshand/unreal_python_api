/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraPreviewGrid") extern class NiagaraPreviewGrid extends unreal.Actor {
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
		x.activate_previews(reset) -> None
		AActor Interface End
		
		Args:
		    reset (bool):
	**/
	public function activate_previews(reset:Dynamic):Void;
	/**
		x.deactivate_previews() -> None
		Deactivate Previews
	**/
	public function deactivate_previews():Void;
	/**
		x.get_previews() -> Array(NiagaraComponent)
		Get Previews
		
		Returns:
		    Array(NiagaraComponent): 
		
		    out_previews (Array(NiagaraComponent)):
	**/
	public function get_previews():Dynamic;
	/**
		x.set_paused(paused) -> None
		Set Paused
		
		Args:
		    paused (bool):
	**/
	public function set_paused(paused:Dynamic):Void;
}