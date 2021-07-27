/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CapsuleComponent") extern class CapsuleComponent extends unreal.ShapeComponent {
	/**
		(float):  [Read-Only] Half-height, from center of capsule to the end of top or bottom hemisphere.
		This cannot be less than CapsuleRadius.
	**/
	public var capsule_half_height : Float;
	/**
		deprecated: 'capsule_height' was renamed to 'capsule_half_height'.
	**/
	@:deprecated
	public var capsule_height : Dynamic;
	/**
		(float):  [Read-Only] Radius of cap hemispheres and center cylinder.
		This cannot be more than CapsuleHalfHeight.
	**/
	public var capsule_radius : Float;
	/**
		x.get_scaled_capsule_half_height() -> float
		Returns the capsule half-height scaled by the component scale. This includes both the cylinder and hemisphere cap.
		
		Returns:
		    float: The capsule half-height scaled by the component scale.
	**/
	public function get_scaled_capsule_half_height():Float;
	/**
		x.get_scaled_capsule_half_height_without_hemisphere() -> float
		Returns the capsule half-height minus radius (to exclude the hemisphere), scaled by the component scale.
		From the center of the capsule this is the vertical distance along the straight cylindrical portion to the point just before the curve of top hemisphere begins.
		
		Returns:
		    float: The capsule half-height minus radius, scaled by the component scale.
	**/
	public function get_scaled_capsule_half_height_without_hemisphere():Float;
	/**
		x.get_scaled_capsule_radius() -> float
		Returns the capsule radius scaled by the component scale.
		
		Returns:
		    float: The capsule radius scaled by the component scale.
	**/
	public function get_scaled_capsule_radius():Float;
	/**
		x.get_scaled_capsule_size() -> (out_radius=float, out_half_height=float)
		Returns the capsule radius and half-height scaled by the component scale. Half-height includes the hemisphere end cap.
		
		Returns:
		    tuple: The capsule radius and half-height scaled by the component scale.
		
		    out_radius (float): Radius of the capsule, scaled by the component scale.
		
		    out_half_height (float): Half-height of the capsule, scaled by the component scale. Includes the hemisphere end cap.
	**/
	public function get_scaled_capsule_size():python.Tuple<Dynamic>;
	/**
		x.get_scaled_capsule_size_without_hemisphere() -> (out_radius=float, out_half_height_without_hemisphere=float)
		Returns the capsule radius and half-height scaled by the component scale. Half-height excludes the hemisphere end cap.
		
		Returns:
		    tuple: The capsule radius and half-height scaled by the component scale.
		
		    out_radius (float): Radius of the capsule, ignoring component scaling.
		
		    out_half_height_without_hemisphere (float): Half-height of the capsule, scaled by the component scale. Excludes the hemisphere end cap.
	**/
	public function get_scaled_capsule_size_without_hemisphere():python.Tuple<Dynamic>;
	/**
		x.get_shape_scale() -> float
		Get the scale used by this shape. This is a uniform scale that is the minimum of any non-uniform scaling.
		
		Returns:
		    float: the scale used by this shape.
	**/
	public function get_shape_scale():Float;
	/**
		x.get_unscaled_capsule_half_height() -> float
		Returns the capsule half-height, ignoring component scaling. This includes the hemisphere end cap.
		
		Returns:
		    float: The capsule radius, ignoring component scaling.
	**/
	public function get_unscaled_capsule_half_height():Float;
	/**
		x.get_unscaled_capsule_half_height_without_hemisphere() -> float
		Returns the capsule half-height minus radius (to exclude the hemisphere), ignoring component scaling. This excludes the hemisphere end cap.
		From the center of the capsule this is the vertical distance along the straight cylindrical portion to the point just before the curve of top hemisphere begins.
		
		Returns:
		    float: The capsule half-height minus radius, ignoring component scaling.
	**/
	public function get_unscaled_capsule_half_height_without_hemisphere():Float;
	/**
		x.get_unscaled_capsule_radius() -> float
		Returns the capsule radius, ignoring component scaling.
		
		Returns:
		    float: the capsule radius, ignoring component scaling.
	**/
	public function get_unscaled_capsule_radius():Float;
	/**
		x.get_unscaled_capsule_size() -> (out_radius=float, out_half_height=float)
		Returns the capsule radius and half-height scaled by the component scale. Half-height includes the hemisphere end cap.
		
		Returns:
		    tuple: The capsule radius and half-height scaled by the component scale.
		
		    out_radius (float): Radius of the capsule, scaled by the component scale.
		
		    out_half_height (float): Half-height of the capsule, scaled by the component scale. Includes the hemisphere end cap.
	**/
	public function get_unscaled_capsule_size():python.Tuple<Dynamic>;
	/**
		x.get_unscaled_capsule_size_without_hemisphere() -> (out_radius=float, out_half_height_without_hemisphere=float)
		Returns the capsule radius and half-height, ignoring component scaling. Half-height excludes the hemisphere end cap.
		
		Returns:
		    tuple: The capsule radius and half-height (excluding hemisphere end cap), ignoring component scaling.
		
		    out_radius (float): Radius of the capsule, ignoring component scaling.
		
		    out_half_height_without_hemisphere (float): Half-height of the capsule, scaled by the component scale. Excludes the hemisphere end cap.
	**/
	public function get_unscaled_capsule_size_without_hemisphere():python.Tuple<Dynamic>;
	/**
		x.set_capsule_half_height(half_height, update_overlaps=True) -> None
		Set the capsule half-height. This is the unscaled half-height, before component scale is applied.
		If this capsule collides, updates touching array for owner actor.
		
		Args:
		    half_height (float): : half-height, from capsule center to end of top or bottom hemisphere.
		    update_overlaps (bool):
	**/
	public function set_capsule_half_height(half_height:Float, update_overlaps:Bool):Void;
	/**
		x.set_capsule_radius(radius, update_overlaps=True) -> None
		Set the capsule radius. This is the unscaled radius, before component scale is applied.
		If this capsule collides, updates touching array for owner actor.
		
		Args:
		    radius (float): : radius of end-cap hemispheres and center cylinder.
		    update_overlaps (bool):
	**/
	public function set_capsule_radius(radius:Float, update_overlaps:Bool):Void;
	/**
		x.set_capsule_size(radius, half_height, update_overlaps=True) -> None
		Change the capsule size. This is the unscaled size, before component scale is applied.
		
		Args:
		    radius (float): : radius of end-cap hemispheres and center cylinder.
		    half_height (float): : half-height, from capsule center to end of top or bottom hemisphere.
		    update_overlaps (bool):
	**/
	public function set_capsule_size(radius:Float, half_height:Float, update_overlaps:Bool):Void;
}