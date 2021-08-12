/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VOscillator") extern class VOscillator extends unreal.StructBase {
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
		(FOscillator):  [Read-Write] Oscillation in the X axis.
	**/
	public var x : unreal.FOscillator;
	/**
		(FOscillator):  [Read-Write] Oscillation in the Y axis.
	**/
	public var y : unreal.FOscillator;
	/**
		(FOscillator):  [Read-Write] Oscillation in the Z axis.
	**/
	public var z : unreal.FOscillator;
}