/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InterpControlPoint") extern class InterpControlPoint extends unreal.StructBase {
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
		(Vector):  [Read-Write] The position of the point
	**/
	public var position_control_point : unreal.Vector;
	/**
		(bool):  [Read-Write] Is the location relative to the root components initial location
	**/
	public var position_is_relative : Bool;
}