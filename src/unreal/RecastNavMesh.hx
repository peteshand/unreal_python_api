/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RecastNavMesh") extern class RecastNavMesh extends unreal.NavigationData {
	/**
		x.k2_replace_area_in_tile_bounds(bounds, old_area, new_area, replace_links=True) -> bool
		
		
		Args:
		    bounds (Box): 
		    old_area (type(Class)): 
		    new_area (type(Class)): 
		    replace_links (bool): 
		
		Returns:
		    bool: true if any polygon/link has been touched
	**/
	public function k2_replace_area_in_tile_bounds(bounds:unreal.Box, old_area:Dynamic, new_area:Dynamic, replace_links:Bool):Bool;
}