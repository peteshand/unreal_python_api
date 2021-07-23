/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraPreviewAxis") extern class NiagaraPreviewAxis extends unreal.Object {
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
		x.apply_to_preview(preview_component, preview_index, is_x_axis) -> str
		Applies this axis for the preview at PreviewIndex on this axis.
		
		Args:
		    preview_component (NiagaraComponent): 
		    preview_index (int32): 
		    is_x_axis (bool): 
		
		Returns:
		    str: 
		
		    out_label_text (str):
	**/
	public function apply_to_preview(preview_component:Dynamic, preview_index:Dynamic, is_x_axis:Dynamic):String;
	/**
		x.num() -> int32
		Returns the number of previews for this axis.
		
		Returns:
		    int32:
	**/
	public function num():Int;
}