/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SourceEffectPannerSettings") extern class SourceEffectPannerSettings extends unreal.StructBase {
	/**
		(float):  [Read-Write] The pan of the source. -1.0 means left, 0.0 means center, 1.0 means right.
	**/
	public var pan : Float;
	/**
		(float):  [Read-Write] The spread of the source. 1.0 means left only in left channel, right only in right; 0.0 means both mixed, -1.0 means right and left channels are inverted.
	**/
	public var spread : Float;
}