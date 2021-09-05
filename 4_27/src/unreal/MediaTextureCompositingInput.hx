/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaTextureCompositingInput") extern class MediaTextureCompositingInput extends unreal.CompositingMediaInput {
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
		(MediaTexture):  [Read-Only] Media Source
	**/
	public var media_source : unreal.MediaTexture;
}