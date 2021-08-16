/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARMeshGeometry") extern class ARMeshGeometry extends unreal.ARTrackedGeometry {
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
		x.get_object_classification_at_location(world_location, max_location_diff=10.000000) -> (out_classification=ARObjectClassification, out_classification_location=Vector) or None
		Try to determine the classification of the object at a world space location
		InWorldLocation:: the world location where the classification is needed
		OutClassification:: the classification result
		OutClassificationLocation:: the world location at where the classification is calculated
		MaxLocationDiff:: the max distance between the specified world location and the classification location
		return:: whether a valid classification result is calculated
		
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