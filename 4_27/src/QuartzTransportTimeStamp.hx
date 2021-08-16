/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "QuartzTransportTimeStamp") extern class QuartzTransportTimeStamp extends unreal.StructBase {
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
		(int32):  [Read-Only] The current bar this clock is on
	**/
	public var bars : Int;
	/**
		(int32):  [Read-Only] The current beat this clock is on
	**/
	public var beat : Int;
	/**
		(float):  [Read-Only] A fractional representation of the time that's played since the last bear
	**/
	public var beat_fraction : Float;
	/**
		(float):  [Read-Only] The time in seconds that this TimeStamp occured at
	**/
	public var seconds : Float;
}