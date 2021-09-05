/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DistortionInfo") extern class DistortionInfo extends unreal.StructBase {
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
		(Array(float)):  [Read-Write] Generic array of floating-point lens distortion parameters
	**/
	public var parameters : Array<Dynamic>;
}