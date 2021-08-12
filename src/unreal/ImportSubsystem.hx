/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ImportSubsystem") extern class ImportSubsystem extends unreal.EditorSubsystem {
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
		(OnAssetPostImport_Dyn):  [Read-Write] On Asset Post Import BP
	**/
	public var on_asset_post_import : unreal.OnAssetPostImport_Dyn;
	/**
		(OnAssetPostLODImport_Dyn):  [Read-Write] On Asset Post LODImport BP
	**/
	public var on_asset_post_lod_import : unreal.OnAssetPostLODImport_Dyn;
	/**
		(OnAssetPreImport_Dyn):  [Read-Write] On Asset Pre Import BP
	**/
	public var on_asset_pre_import : unreal.OnAssetPreImport_Dyn;
	/**
		(OnAssetReimport_Dyn):  [Read-Write] On Asset Reimport BP
	**/
	public var on_asset_reimport : unreal.OnAssetReimport_Dyn;
}