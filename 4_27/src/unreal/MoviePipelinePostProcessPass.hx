/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelinePostProcessPass") extern class MoviePipelinePostProcessPass extends unreal.StructBase {
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
		(bool):  [Read-Write] Additional passes add a significant amount of render time. May produce multiple output files if using Screen Percentage.
	**/
	public var enabled : Bool;
	/**
		(MaterialInterface):  [Read-Write] Material should be set to Post Process domain, and Blendable Location = After Tonemapping.
		This will need bDisableMultisampleEffects enabled for pixels to line up(ie : no DoF, MotionBlur, TAA)
	**/
	public var material : unreal.MaterialInterface;
}