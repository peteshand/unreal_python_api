/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LightingChannels") extern class LightingChannels extends unreal.StructBase {
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
		(bool):  [Read-Only] Default channel for all primitives and lights.
	**/
	public var channel0 : Bool;
	/**
		(bool):  [Read-Only] First custom channel
	**/
	public var channel1 : Bool;
	/**
		(bool):  [Read-Only] Second custom channel
	**/
	public var channel2 : Bool;
}