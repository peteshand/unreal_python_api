/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositingPostProcessPass") extern class CompositingPostProcessPass extends unreal.CompositingElementTransform {
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
		(Array(ComposurePostProcessPassPolicy)):  [Read-Only] Post Process Passes
	**/
	public var post_process_passes : Array<Dynamic>;
	/**
		(float):  [Read-Only] Render Scale
	**/
	public var render_scale : Float;
}