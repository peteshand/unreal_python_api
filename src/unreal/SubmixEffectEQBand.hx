/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SubmixEffectEQBand") extern class SubmixEffectEQBand extends unreal.StructBase {
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
		(float):  [Read-Write] Bandwidth
	**/
	public var bandwidth : Float;
	/**
		(bool):  [Read-Write] Enabled
	**/
	public var enabled : Bool;
	/**
		(float):  [Read-Write] Frequency
	**/
	public var frequency : Float;
	/**
		(float):  [Read-Write] Gain Db
	**/
	public var gain_db : Float;
}