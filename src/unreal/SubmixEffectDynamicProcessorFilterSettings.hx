/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectDynamicProcessorFilterSettings") extern class SubmixEffectDynamicProcessorFilterSettings extends unreal.StructBase {
	/**
		(float):  [Read-Write] The cutoff frequency of the HPF applied to key signal
	**/
	public var cutoff : Float;
	/**
		(bool):  [Read-Write] Whether or not filter is enabled
	**/
	public var enabled : Bool;
	/**
		(float):  [Read-Write] The gain of the filter shelf applied to the key signal
	**/
	public var gain_db : Float;
}