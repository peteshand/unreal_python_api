/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InputChord") extern class InputChord extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Whether the alt key is part of the chord.
	**/
	public var alt : Bool;
	/**
		(bool):  [Read-Write] Whether the command key is part of the chord.
	**/
	public var cmd : Bool;
	/**
		(bool):  [Read-Write] Whether the control key is part of the chord.
	**/
	public var ctrl : Bool;
	/**
		(Key):  [Read-Write] The Key is the core of the chord.
	**/
	public var key : unreal.Key;
	/**
		(bool):  [Read-Write] Whether the shift key is part of the chord.
	**/
	public var shift : Bool;
}