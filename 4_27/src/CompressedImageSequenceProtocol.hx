/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompressedImageSequenceProtocol") extern class CompressedImageSequenceProtocol extends unreal.ImageSequenceProtocol {
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
		(int32):  [Read-Write] Level of compression to apply to the image, between 1 (worst quality, best compression) and 100 (best quality, worst compression)
	**/
	public var compression_quality : Int;
}