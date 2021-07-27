/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FoliageStatistics") extern class FoliageStatistics extends unreal.BlueprintFunctionLibrary {
	/**
		X.foliage_overlapping_box_count(world_context_object, static_mesh, box) -> int32
		Gets the number of instances overlapping a provided box
		
		Args:
		    world_context_object (Object): 
		    static_mesh (StaticMesh): Mesh to count
		    box (Box): Box to overlap
		
		Returns:
		    int32:
	**/
	static public function foliage_overlapping_box_count(world_context_object:unreal.Object, static_mesh:unreal.StaticMesh, box:unreal.Box):Int;
	/**
		X.foliage_overlapping_sphere_count(world_context_object, static_mesh, center_position, radius) -> int32
		Counts how many foliage instances overlap a given sphere
		
		Args:
		    world_context_object (Object): 
		    static_mesh (StaticMesh): 
		    center_position (Vector): The center position of the sphere
		    radius (float): The radius of the sphere. return number of foliage instances with their mesh set to Mesh that overlap the sphere
		
		Returns:
		    int32:
	**/
	static public function foliage_overlapping_sphere_count(world_context_object:unreal.Object, static_mesh:unreal.StaticMesh, center_position:unreal.Vector, radius:Float):Int;
}