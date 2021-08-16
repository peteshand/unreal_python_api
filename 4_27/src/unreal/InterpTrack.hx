/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InterpTrack") extern class InterpTrack extends unreal.Object {
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
		(Array(InterpTrack)):  [Read-Only] A list of subtracks that belong to this track
	**/
	public var sub_tracks : Array<Dynamic>;
}