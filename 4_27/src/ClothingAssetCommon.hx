/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ClothingAssetCommon") extern class ClothingAssetCommon extends unreal.ClothingAssetBase {
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
		(Map(Name, ClothConfigBase)):  [Read-Only] Simulation specific cloth parameters.
		Use GetClothConfig() to retrieve the correct parameters/config type for the desired cloth simulation system.
	**/
	public var cloth_configs : Dynamic;
}