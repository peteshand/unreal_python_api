/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LensSettings") extern class LensSettings extends unreal.StructBase {
	/**
		(LensBloomSettings):  [Read-Write] Bloom
	**/
	public var bloom : unreal.LensBloomSettings;
	/**
		(float):  [Read-Write] in percent, Scene chromatic aberration / color fringe (camera imperfection) to simulate an artifact that happens in real-world lens, mostly visible in the image corners.
	**/
	public var chromatic_aberration : Float;
	/**
		(LensImperfectionSettings):  [Read-Write] Imperfections
	**/
	public var imperfections : unreal.LensImperfectionSettings;
}