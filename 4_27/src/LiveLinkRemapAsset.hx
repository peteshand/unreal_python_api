/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkRemapAsset") extern class LiveLinkRemapAsset extends unreal.LiveLinkRetargetAsset {
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
		x.get_remapped_bone_name(bone_name) -> Name
		Blueprint Implementable function for getting a remapped bone name from the original
		
		Args:
		    bone_name (Name): 
		
		Returns:
		    Name:
	**/
	public function get_remapped_bone_name(bone_name:unreal.Name):unreal.Name;
	/**
		x.get_remapped_curve_name(curve_name) -> Name
		Blueprint Implementable function for getting a remapped curve name from the original
		
		Args:
		    curve_name (Name): 
		
		Returns:
		    Name:
	**/
	public function get_remapped_curve_name(curve_name:unreal.Name):unreal.Name;
	/**
		x.remap_curve_elements(curve_items) -> Map(Name, float)
		Blueprint Implementable function for remapping, adding or otherwise modifying the curve element data from Live Link. This is run after GetRemappedCurveName
		
		Args:
		    curve_items (Map(Name, float)): 
		
		Returns:
		    Map(Name, float): 
		
		    curve_items (Map(Name, float)):
	**/
	public function remap_curve_elements(curve_items:Dynamic):Dynamic;
}