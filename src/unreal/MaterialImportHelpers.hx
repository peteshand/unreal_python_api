/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialImportHelpers") extern class MaterialImportHelpers extends unreal.Object {
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
	static public function find_existing_material(base_path:String, material_full_name:String, recursive_paths:Bool):unreal.Text;
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
	static public function find_existing_material_from_search_location(material_full_name:String, base_package_path:String, search_location:unreal.MaterialSearchLocation):unreal.Text;
}