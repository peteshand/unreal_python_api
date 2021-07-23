/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieScene3DPathSection") extern class MovieScene3DPathSection extends unreal.MovieScene3DConstraintSection {
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
		(bool):  [Read-Write] Follow Curve
	**/
	public var follow : Bool;
	/**
		(bool):  [Read-Write] Force Upright
	**/
	public var force_upright : Bool;
	/**
		(MovieScene3DPathSection_Axis):  [Read-Write] Front Axis
	**/
	public var front_axis_enum : unreal.MovieScene3DPathSection_Axis;
	/**
		(bool):  [Read-Write] Reverse Timing
	**/
	public var reverse : Bool;
	/**
		(MovieScene3DPathSection_Axis):  [Read-Write] Up Axis
	**/
	public var up_axis_enum : unreal.MovieScene3DPathSection_Axis;
}