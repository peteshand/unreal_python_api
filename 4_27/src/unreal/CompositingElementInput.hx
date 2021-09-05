/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositingElementInput") extern class CompositingElementInput extends unreal.CompositingElementPass {
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
		x.generate_input() -> Texture
		Generate Input
		
		Returns:
		    Texture:
	**/
	public function generate_input():unreal.Texture;
	/**
		(bool):  [Read-Only] Marks this pass for 'internal use only' - prevents it from being exposed to parent elements.
		When set, render target resources used by this element will be reused. For inputs, all 'Intermediate'
		passes are available to the first transform pass, and released after that.
	**/
	public var intermediate : Bool;
}