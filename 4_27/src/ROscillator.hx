/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ROscillator") extern class ROscillator extends unreal.StructBase {
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
		(FOscillator):  [Read-Write] Pitch oscillation.
	**/
	public var pitch : unreal.FOscillator;
	/**
		(FOscillator):  [Read-Write] Roll oscillation.
	**/
	public var roll : unreal.FOscillator;
	/**
		(FOscillator):  [Read-Write] Yaw oscillation.
	**/
	public var yaw : unreal.FOscillator;
}