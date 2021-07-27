/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARMeshGeometry") extern class ARMeshGeometry extends unreal.ARTrackedGeometry {
	/**
		x.get_object_classification_at_location(world_location, max_location_diff=10.000000) -> (out_classification=ARObjectClassification, out_classification_location=Vector) or None
		Try to determine the classification of the object at a world space location
		the world location where the classification is needed: 
		the classification result: 
		the world location at where the classification is calculated: 
		the max distance between the specified world location and the classification location: 
		whether a valid classification result is calculated: 
		
		Args:
		    world_location (Vector): 
		    max_location_diff (float): 
		
		Returns:
		    tuple or None: 
		
		    out_classification (ARObjectClassification): 
		
		    out_classification_location (Vector):
	**/
	public function get_object_classification_at_location(world_location:unreal.Vector, max_location_diff:Float = 10.000000):Dynamic;
}