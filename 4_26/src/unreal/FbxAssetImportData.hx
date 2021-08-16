/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FbxAssetImportData") extern class FbxAssetImportData extends unreal.AssetImportData {
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
		(bool):  [Read-Write] Convert the scene from FBX coordinate system to UE4 coordinate system
	**/
	public var convert_scene : Bool;
	/**
		(bool):  [Read-Write] Convert the scene from FBX unit to UE4 unit (centimeter).
	**/
	public var convert_scene_unit : Bool;
	/**
		(bool):  [Read-Write] Convert the scene from FBX coordinate system to UE4 coordinate system with front X axis instead of -Y
	**/
	public var force_front_x_axis : Bool;
	/**
		(Rotator):  [Read-Write] Import Rotation
	**/
	public var import_rotation : unreal.Rotator;
	/**
		(Vector):  [Read-Write] Import Translation
	**/
	public var import_translation : unreal.Vector;
	/**
		(float):  [Read-Write] Import Uniform Scale
	**/
	public var import_uniform_scale : Float;
}