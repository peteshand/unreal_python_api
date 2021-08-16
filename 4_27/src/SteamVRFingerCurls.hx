/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SteamVRFingerCurls") extern class SteamVRFingerCurls extends unreal.StructBase {
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
		(float):  [Read-Only] Index
	**/
	public var index : Float;
	/**
		(float):  [Read-Only] Middle
	**/
	public var middle : Float;
	/**
		(float):  [Read-Only] Pinky
	**/
	public var pinky : Float;
	/**
		(float):  [Read-Only] Ring
	**/
	public var ring : Float;
	/**
		(float):  [Read-Only] Thumb
	**/
	public var thumb : Float;
}