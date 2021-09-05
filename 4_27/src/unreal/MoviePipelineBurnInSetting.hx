/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineBurnInSetting") extern class MoviePipelineBurnInSetting extends unreal.MoviePipelineRenderPass {
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
		(SoftClassPath):  [Read-Write] Burn in Class
	**/
	public var burn_in_class : unreal.SoftClassPath;
	/**
		(bool):  [Read-Write] If true, the Burn In image will be composited into the Final Image pass. Doesn't apply to multi-layer EXR files.
	**/
	public var composite_onto_final_image : Bool;
}