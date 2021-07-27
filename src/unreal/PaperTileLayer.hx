/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PaperTileLayer") extern class PaperTileLayer extends unreal.Object {
	/**
		(float):  [Read-Only] The override offset of the collision for this layer (when bOverrideCollisionOffset is set)
		Note: This is measured in Unreal Units (cm) from the center of the tile map component, not from the previous layer.
	**/
	public var collision_offset_override : Float;
	/**
		(float):  [Read-Only] The override thickness of the collision for this layer (when bOverrideCollisionThickness is set)
	**/
	public var collision_thickness_override : Float;
	/**
		(bool):  [Read-Only] Should this layer be hidden in the game?
	**/
	public var hidden_in_game : Bool;
	/**
		(bool):  [Read-Only] Should this layer generate collision?
		Note: This only has an effect if the owning tile map has collision enabled
	**/
	public var layer_collides : Bool;
	/**
		(LinearColor):  [Read-Only] The color of this layer (multiplied with the tile map color and passed to the material as a vertex color)
	**/
	public var layer_color : unreal.LinearColor;
	/**
		(int32):  [Read-Only] Height of the layer (in tiles)
	**/
	public var layer_height : Int;
	/**
		(Text):  [Read-Only] Name of the layer
	**/
	public var layer_name : unreal.Text;
	/**
		(int32):  [Read-Only] Width of the layer (in tiles)
	**/
	public var layer_width : Int;
	/**
		(bool):  [Read-Only] Should this layer use a custom offset for generated collision instead of the layer drawing offset?
	**/
	public var override_collision_offset : Bool;
	/**
		(bool):  [Read-Only] Should this layer use a custom thickness for generated collision instead of the thickness setting in the tile map?
	**/
	public var override_collision_thickness : Bool;
}