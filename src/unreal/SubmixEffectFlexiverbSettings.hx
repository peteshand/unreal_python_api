/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectFlexiverbSettings") extern class SubmixEffectFlexiverbSettings extends unreal.StructBase {
	/**
		(int32):  [Read-Write] Complexity
	**/
	public var complexity : Int;
	/**
		(float):  [Read-Write] Time in seconds it will take for the impulse response to decay to -60 dB.
	**/
	public var decay_time : Float;
	/**
		(float):  [Read-Write] PreDelay - 0.01 < 10.0 < 40.0 - Amount of delay to the first echo in milliseconds.
	**/
	public var pre_delay : Float;
	/**
		(float):  [Read-Write] Room Dampening - 0.0 < 0.85 < 1.0 - Frequency at which the room dampens.
	**/
	public var room_dampening : Float;
}