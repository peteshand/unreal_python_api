/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapEyeBlinkState") extern class MagicLeapEyeBlinkState extends unreal.StructBase {
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
		(bool):  [Read-Write] True if eyes are inside a blink. When not wearing the device, values can be arbitrary.
	**/
	public var left_eye_blinked : Bool;
	/**
		(bool):  [Read-Write] True if eyes are inside a blink. When not wearing the device, values can be arbitrary.
	**/
	public var right_eye_blinked : Bool;
}