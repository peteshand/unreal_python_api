/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComposureLensBloomPassPolicy") extern class ComposureLensBloomPassPolicy extends unreal.ComposurePostProcessPassPolicy {
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
		(LensBloomSettings):  [Read-Write] Bloom settings.
	**/
	public var settings : unreal.LensBloomSettings;
}