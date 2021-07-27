/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InputActionKeyMapping") extern class InputActionKeyMapping extends unreal.StructBase {
	/**
		(Name):  [Read-Write] Friendly name of action, e.g "jump"
	**/
	public var action_name : unreal.Name;
	/**
		(bool):  [Read-Write] true if one of the Alt keys must be down when the KeyEvent is received to be acknowledged
	**/
	public var alt : Bool;
	/**
		(bool):  [Read-Write] true if one of the Cmd keys must be down when the KeyEvent is received to be acknowledged
	**/
	public var cmd : Bool;
	/**
		(bool):  [Read-Write] true if one of the Ctrl keys must be down when the KeyEvent is received to be acknowledged
	**/
	public var ctrl : Bool;
	/**
		(Key):  [Read-Write] Key to bind it to.
	**/
	public var key : unreal.Key;
	/**
		(bool):  [Read-Write] true if one of the Shift keys must be down when the KeyEvent is received to be acknowledged
	**/
	public var shift : Bool;
}