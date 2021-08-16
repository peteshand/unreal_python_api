/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderSource") extern class TakeRecorderSource extends unreal.Object {
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
		(bool):  [Read-Write] True if this source is cued for recording or not
	**/
	public var enabled : Bool;
	/**
		(int32):  [Read-Write] Take Number
	**/
	public var take_number : Int;
	/**
		(Color):  [Read-Write] Track Tint
	**/
	public var track_tint : unreal.Color;
}