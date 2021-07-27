/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SphereComponent") extern class SphereComponent extends unreal.ShapeComponent {
	/**
		x.get_scaled_sphere_radius() -> float
		
		
		Returns:
		    float: the radius of the sphere, with component scale applied.
	**/
	public function get_scaled_sphere_radius():Float;
	/**
		x.get_shape_scale() -> float
		Get the scale used by this shape. This is a uniform scale that is the minimum of any non-uniform scaling.
		
		Returns:
		    float: the scale used by this shape.
	**/
	public function get_shape_scale():Float;
	/**
		x.get_unscaled_sphere_radius() -> float
		
		
		Returns:
		    float: the radius of the sphere, ignoring component scale.
	**/
	public function get_unscaled_sphere_radius():Float;
	/**
		x.set_sphere_radius(sphere_radius, update_overlaps=True) -> None
		Change the sphere radius. This is the unscaled radius, before component scale is applied.
		
		Args:
		    sphere_radius (float): 
		    update_overlaps (bool):
	**/
	public function set_sphere_radius(sphere_radius:Float, update_overlaps:Bool = true):Void;
	/**
		(float):  [Read-Only] The radius of the sphere *
	**/
	public var sphere_radius : Float;
}