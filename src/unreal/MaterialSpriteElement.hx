/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialSpriteElement") extern class MaterialSpriteElement extends unreal.StructBase {
	/**
		(float):  [Read-Write] The base width of the sprite, multiplied with the DistanceToSizeCurve.
	**/
	public var base_size_x : Float;
	/**
		(float):  [Read-Write] The base height of the sprite, multiplied with the DistanceToSizeCurve.
	**/
	public var base_size_y : Float;
	/**
		(CurveFloat):  [Read-Write] A curve that maps distance on the X axis to the sprite opacity on the Y axis.
	**/
	public var distance_to_opacity_curve : unreal.CurveFloat;
	/**
		(CurveFloat):  [Read-Write] A curve that maps distance on the X axis to the sprite size on the Y axis.
	**/
	public var distance_to_size_curve : unreal.CurveFloat;
	/**
		(MaterialInterface):  [Read-Write] The material that the sprite is rendered with.
	**/
	public var material : unreal.MaterialInterface;
	/**
		(bool):  [Read-Write] Whether the size is defined in screen-space or world-space.
	**/
	public var size_is_in_screen_space : Bool;
}