/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectFoldbackDistortionSettings") extern class SourceEffectFoldbackDistortionSettings extends unreal.StructBase {
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