/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComposurePostProcessingPassProxy") extern class ComposurePostProcessingPassProxy extends unreal.ComposurePostProcessPass {
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
		x.execute(pre_pass_input, post_process_pass) -> None
		Execute
		
		Args:
		    pre_pass_input (Texture): 
		    post_process_pass (ComposurePostProcessPassPolicy):
	**/
	public function execute(pre_pass_input:unreal.Texture, post_process_pass:unreal.ComposurePostProcessPassPolicy):Void;
}