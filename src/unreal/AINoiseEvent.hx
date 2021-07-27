/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AINoiseEvent") extern class AINoiseEvent extends unreal.StructBase {
	/**
		(Actor):  [Read-Write] Actor triggering the sound.
	**/
	public var instigator : unreal.Actor;
	/**
		(float):  [Read-Write] Loudness modifier of the sound.
		If MaxRange is non-zero, this modifies the range (by multiplication).
		If there is no MaxRange, then if Square(DistanceToSound) <= Square(HearingRange) * Loudness, the sound is heard, false otherwise.
	**/
	public var loudness : Float;
	/**
		(float):  [Read-Write] Max range at which the sound can be heard. Multiplied by Loudness.
		A value of 0 indicates that there is no range limit, though listeners are still limited by their own hearing range.
	**/
	public var max_range : Float;
	/**
		(Vector):  [Read-Write] if not set Instigator's location will be used
	**/
	public var noise_location : unreal.Vector;
	/**
		(Name):  [Read-Write] Named identifier for the noise.
	**/
	public var tag : unreal.Name;
}