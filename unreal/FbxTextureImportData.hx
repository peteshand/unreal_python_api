/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FbxTextureImportData") extern class FbxTextureImportData extends unreal.FbxAssetImportData {
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
		(str):  [Read-Write] Base Color Name
	**/
	public var base_color_name : String;
	/**
		(str):  [Read-Write] Base Diffuse Texture Name
	**/
	public var base_diffuse_texture_name : String;
	/**
		(str):  [Read-Write] Base Emissive Color Name
	**/
	public var base_emissive_color_name : String;
	/**
		(str):  [Read-Write] Base Emmisive Texture Name
	**/
	public var base_emmisive_texture_name : String;
	/**
		(SoftObjectPath):  [Read-Write] Base material to instance from when importing materials.
	**/
	public var base_material_name : unreal.SoftObjectPath;
	/**
		(str):  [Read-Write] Base Normal Texture Name
	**/
	public var base_normal_texture_name : String;
	/**
		(str):  [Read-Write] Base Opacity Texture Name
	**/
	public var base_opacity_texture_name : String;
	/**
		(str):  [Read-Write] Base Specular Texture Name
	**/
	public var base_specular_texture_name : String;
	/**
		(bool):  [Read-Write] If importing textures is enabled, this option will cause normal map Y (Green) values to be inverted
	**/
	public var invert_normal_maps : Bool;
	/**
		(MaterialSearchLocation):  [Read-Write] Specify where we should search for matching materials when importing
	**/
	public var material_search_location : unreal.MaterialSearchLocation;
}