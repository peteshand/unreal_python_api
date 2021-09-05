/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RenderTargetCompositingOutput") extern class RenderTargetCompositingOutput extends unreal.CompositingElementOutput {
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
		(TextureRenderTarget2D):  [Read-Write] Render Target
	**/
	public var render_target : unreal.TextureRenderTarget2D;
}