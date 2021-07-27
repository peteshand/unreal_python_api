/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ExponentialHeightFogData") extern class ExponentialHeightFogData extends unreal.StructBase {
	/**
		(float):  [Read-Only] Global density factor for this fog.
	**/
	public var fog_density : Float;
	/**
		(float):  [Read-Only] Height density factor, controls how the density increases as height decreases.
		Smaller values make the visible transition larger.
	**/
	public var fog_height_falloff : Float;
	/**
		(float):  [Read-Only] Height offset, relative to the actor position Z.
	**/
	public var fog_height_offset : Float;
}