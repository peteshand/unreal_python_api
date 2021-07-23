/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InterpData") extern class InterpData extends unreal.Object {
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
		(Array(InterpGroup)):  [Read-Only] Actual interpolation data. Groups of InterpTracks.
	**/
	public var interp_groups : Array<Dynamic>;
	/**
		(float):  [Read-Only] Duration of interpolation sequence - in seconds.
	**/
	public var interp_length : Float;
}