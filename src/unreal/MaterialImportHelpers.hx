/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialImportHelpers") extern class MaterialImportHelpers extends unreal.Object {
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
		X.find_existing_material(base_path, material_full_name, recursive_paths) -> (MaterialInterface, out_error=Text)
		Find Existing Material
		
		Args:
		    base_path (str): 
		    material_full_name (str): 
		    recursive_paths (bool): 
		
		Returns:
		    Text: 
		
		    out_error (Text):
	**/
	static public function find_existing_material(base_path:Dynamic, material_full_name:Dynamic, recursive_paths:Dynamic):unreal.Text;
	/**
		X.find_existing_material_from_search_location(material_full_name, base_package_path, search_location) -> (MaterialInterface, out_error=Text)
		Find Existing Material from Search Location
		
		Args:
		    material_full_name (str): 
		    base_package_path (str): 
		    search_location (MaterialSearchLocation): 
		
		Returns:
		    Text: 
		
		    out_error (Text):
	**/
	static public function find_existing_material_from_search_location(material_full_name:Dynamic, base_package_path:Dynamic, search_location:Dynamic):unreal.Text;
}