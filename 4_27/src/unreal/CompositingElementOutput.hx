/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositingElementOutput") extern class CompositingElementOutput extends unreal.CompositingElementPass {
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
		x.relay_output(final_result, post_process_proxy) -> None
		Relay Output
		
		Args:
		    final_result (Texture): 
		    post_process_proxy (ComposurePostProcessingPassProxy):
	**/
	public function relay_output(final_result:unreal.Texture, post_process_proxy:unreal.ComposurePostProcessingPassProxy):Void;
}