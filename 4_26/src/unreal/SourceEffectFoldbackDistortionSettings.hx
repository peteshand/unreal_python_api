/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectFoldbackDistortionSettings") extern class SourceEffectFoldbackDistortionSettings extends unreal.StructBase {
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
		(float):  [Read-Write] The amount of gain to add to input to allow forcing the triggering of the threshold
	**/
	public var input_gain_db : Float;
	/**
		(float):  [Read-Write] The amount of gain to apply to the output
	**/
	public var output_gain_db : Float;
	/**
		(float):  [Read-Write] If the audio amplitude is higher than this, it will fold back
	**/
	public var threshold_db : Float;
}