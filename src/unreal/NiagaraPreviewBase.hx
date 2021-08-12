/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraPreviewBase") extern class NiagaraPreviewBase extends unreal.Actor {
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
		x.set_label_text(x_axis_text, y_axis_text) -> None
		Set Label Text
		
		Args:
		    x_axis_text (Text): 
		    y_axis_text (Text):
	**/
	public function set_label_text(x_axis_text:unreal.Text, y_axis_text:unreal.Text):Void;
	/**
		x.set_system(system) -> None
		AActor Interface End
		
		Args:
		    system (NiagaraSystem):
	**/
	public function set_system(system:unreal.NiagaraSystem):Void;
}