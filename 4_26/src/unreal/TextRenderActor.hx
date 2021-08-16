/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TextRenderActor") extern class TextRenderActor extends unreal.Actor {
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
		(TextRenderComponent):  [Read-Only] Component to render a text in 3d with a font
	**/
	public var text_render : unreal.TextRenderComponent;
}