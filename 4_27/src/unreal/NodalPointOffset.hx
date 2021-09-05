/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NodalPointOffset") extern class NodalPointOffset extends unreal.StructBase {
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
		(Vector):  [Read-Write] Location Offset
	**/
	public var location_offset : unreal.Vector;
	/**
		(Quat):  [Read-Write] Rotation Offset
	**/
	public var rotation_offset : unreal.Quat;
}