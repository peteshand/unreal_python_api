/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SynthComponentToneGenerator") extern class SynthComponentToneGenerator extends unreal.SynthComponent {
	/**
		(float):  [Read-Only] The frequency (in hz) of the tone generator.
	**/
	public var frequency : Float;
	/**
		x.set_frequency(frequency) -> None
		Sets the frequency of the tone generator
		
		Args:
		    frequency (float):
	**/
	public function set_frequency(frequency:Float):Void;
	/**
		x.set_volume(volume) -> None
		Sets the volume of the tone generator
		
		Args:
		    volume (float):
	**/
	public function set_volume(volume:Float):Void;
	/**
		(float):  [Read-Only] The linear volume of the tone generator.
	**/
	public var volume : Float;
}