/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialBillboardComponent") extern class MaterialBillboardComponent extends unreal.PrimitiveComponent {
	/**
		x.add_element(material, distance_to_opacity_curve, size_is_in_screen_space, base_size_x, base_size_y, distance_to_size_curve) -> None
		Adds an element to the sprite.
		
		Args:
		    material (MaterialInterface): 
		    distance_to_opacity_curve (CurveFloat): 
		    size_is_in_screen_space (bool): 
		    base_size_x (float): 
		    base_size_y (float): 
		    distance_to_size_curve (CurveFloat):
	**/
	public function add_element(material:unreal.MaterialInterface, distance_to_opacity_curve:unreal.CurveFloat, size_is_in_screen_space:Bool, base_size_x:Float, base_size_y:Float, distance_to_size_curve:unreal.CurveFloat):Void;
	/**
		(Array(MaterialSpriteElement)):  [Read-Only] Current array of material billboard elements
	**/
	public var elements : Array<Dynamic>;
	/**
		x.set_elements(new_elements) -> None
		Set all elements of this material billboard component
		
		Args:
		    new_elements (Array(MaterialSpriteElement)):
	**/
	public function set_elements(new_elements:unreal.Array):Void;
}