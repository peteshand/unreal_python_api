/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AbcImportSettings") extern class AbcImportSettings extends unreal.Object {
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
		(AbcCompressionSettings):  [Read-Write] Compression Settings
	**/
	public var compression_settings : unreal.AbcCompressionSettings;
	/**
		(AbcConversionSettings):  [Read-Write] Conversion Settings
	**/
	public var conversion_settings : unreal.AbcConversionSettings;
	/**
		(AbcGeometryCacheSettings):  [Read-Write] Geometry Cache Settings
	**/
	public var geometry_cache_settings : unreal.AbcGeometryCacheSettings;
	/**
		(AlembicImportType):  [Read-Write] Type of asset to import from Alembic file
	**/
	public var import_type : unreal.AlembicImportType;
	/**
		(AbcMaterialSettings):  [Read-Write] Material Settings
	**/
	public var material_settings : unreal.AbcMaterialSettings;
	/**
		(AbcNormalGenerationSettings):  [Read-Write] Normal Generation Settings
	**/
	public var normal_generation_settings : unreal.AbcNormalGenerationSettings;
	/**
		(AbcSamplingSettings):  [Read-Write] Sampling Settings
	**/
	public var sampling_settings : unreal.AbcSamplingSettings;
	/**
		(AbcStaticMeshSettings):  [Read-Write] Static Mesh Settings
	**/
	public var static_mesh_settings : unreal.AbcStaticMeshSettings;
}