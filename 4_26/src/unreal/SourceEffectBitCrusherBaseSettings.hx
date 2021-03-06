/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectBitCrusherBaseSettings") extern class SourceEffectBitCrusherBaseSettings extends unreal.StructBase {
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
		deprecated: 'asset_sample_rate' was renamed to 'sample_rate'.
	**/
	@:deprecated
	public var asset_sample_rate : Dynamic;
	/**
		(float):  [Read-Write] The reduced bit depth to use for the audio stream
	**/
	public var bit_depth : Float;
	/**
		(float):  [Read-Write] The reduced frequency to use for the audio stream.
	**/
	public var sample_rate : Float;
}