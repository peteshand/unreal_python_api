/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QuartzQuantizationBoundary") extern class QuartzQuantizationBoundary extends unreal.StructBase {
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
		(QuarztQuantizationReference):  [Read-Write] Counting Reference Point
	**/
	public var counting_reference_point : unreal.QuarztQuantizationReference;
	/**
		(float):  [Read-Write] how many "Resolutions" to wait before the onset we care about
	**/
	public var multiplier : Float;
	/**
		(QuartzCommandQuantization):  [Read-Write] resolution we are interested in
	**/
	public var quantization : unreal.QuartzCommandQuantization;
}