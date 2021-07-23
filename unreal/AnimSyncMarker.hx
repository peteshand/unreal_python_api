/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimSyncMarker") extern class AnimSyncMarker extends unreal.StructBase {
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
		(Name):  [Read-Only] The name of this marker
	**/
	public var marker_name : unreal.Name;
	/**
		(float):  [Read-Only] Time in seconds of this marker
	**/
	public var time : Float;
}