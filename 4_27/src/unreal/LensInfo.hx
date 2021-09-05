/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LensInfo") extern class LensInfo extends unreal.StructBase {
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
		(type(Class)):  [Read-Write] Model of the lens (spherical, anamorphic, etc...)
	**/
	public var lens_model : Dynamic;
	/**
		(str):  [Read-Write] Model name of the lens
	**/
	public var lens_model_name : String;
	/**
		(str):  [Read-Write] Serial number of the lens
	**/
	public var lens_serial_number : String;
	/**
		(Vector2D):  [Read-Write] Width and height of the calibrated camera's sensor, in millimeters
	**/
	public var sensor_dimensions : unreal.Vector2D;
}