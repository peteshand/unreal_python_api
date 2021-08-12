/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LensSettings") extern class LensSettings extends unreal.StructBase {
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
		(LensBloomSettings):  [Read-Write] Bloom
	**/
	public var bloom : unreal.LensBloomSettings;
	/**
		(float):  [Read-Write] in percent, Scene chromatic aberration / color fringe (camera imperfection) to simulate an artifact that happens in real-world lens, mostly visible in the image corners.
	**/
	public var chromatic_aberration : Float;
	/**
		(LensImperfectionSettings):  [Read-Write] Imperfections
	**/
	public var imperfections : unreal.LensImperfectionSettings;
}