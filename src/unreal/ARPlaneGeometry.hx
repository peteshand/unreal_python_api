/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARPlaneGeometry") extern class ARPlaneGeometry extends unreal.ARTrackedGeometry {
	/**
		x.get_boundary_polygon_in_local_space() -> Array(Vector)
		Get Boundary Polygon in Local Space
		
		Returns:
		    Array(Vector):
	**/
	public function get_boundary_polygon_in_local_space():Array<Vector>;
	/**
		x.get_center() -> Vector
		Get Center
		
		Returns:
		    Vector:
	**/
	public function get_center():unreal.Vector;
	/**
		x.get_extent() -> Vector
		Get Extent
		
		Returns:
		    Vector:
	**/
	public function get_extent():unreal.Vector;
	/**
		x.get_orientation() -> ARPlaneOrientation
		Get Orientation
		
		Returns:
		    ARPlaneOrientation:
	**/
	public function get_orientation():unreal.ARPlaneOrientation;
	/**
		x.get_subsumed_by() -> ARPlaneGeometry
		Get Subsumed By
		
		Returns:
		    ARPlaneGeometry:
	**/
	public function get_subsumed_by():unreal.ARPlaneGeometry;
}