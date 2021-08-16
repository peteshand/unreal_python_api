/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SteamVRFingerSplays") extern class SteamVRFingerSplays extends unreal.StructBase {
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
		(float):  [Read-Only] Index Middle
	**/
	public var index_middle : Float;
	/**
		(float):  [Read-Only] Middle Ring
	**/
	public var middle_ring : Float;
	/**
		(float):  [Read-Only] Ring Pinky
	**/
	public var ring_pinky : Float;
	/**
		(float):  [Read-Only] Thumb Index
	**/
	public var thumb_index : Float;
}