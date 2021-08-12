/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequenceCameraSettings") extern class LevelSequenceCameraSettings extends unreal.StructBase {
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
		(AspectRatioAxisConstraint):  [Read-Write] Aspect Ratio Axis Constraint
	**/
	public var aspect_ratio_axis_constraint : unreal.AspectRatioAxisConstraint;
	/**
		(bool):  [Read-Write] Override Aspect Ratio Axis Constraint
	**/
	public var override_aspect_ratio_axis_constraint : Bool;
}