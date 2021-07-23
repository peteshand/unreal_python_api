/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AbcConversionSettings") extern class AbcConversionSettings extends unreal.StructBase {
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("new")
	public function _new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] Flag whether or not to flip the U channel in the Texture Coordinates
	**/
	public var flip_u : Bool;
	/**
		(bool):  [Read-Write] Flag whether or not to flip the V channel in the Texture Coordinates
	**/
	public var flip_v : Bool;
	/**
		(AbcConversionPreset):  [Read-Write] Currently preset that should be applied
	**/
	public var preset : unreal.AbcConversionPreset;
	/**
		(Vector):  [Read-Write] Rotation in Euler angles that should be applied
	**/
	public var rotation : unreal.Vector;
	/**
		(Vector):  [Read-Write] Scale value that should be applied
	**/
	public var scale : unreal.Vector;
}