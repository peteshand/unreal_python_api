/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ParticleModuleLight") extern class ParticleModuleLight extends unreal.ParticleModuleLightBase {
	/**
		(LightingChannels):  [Read-Only] Channels that this light should affect.
		Only affect high quality lights
		These channels only apply to opaque materials, direct lighting, and dynamic lighting and shadowing.
	**/
	public var lighting_channels : unreal.LightingChannels;
	/**
		(float):  [Read-Only] Intensity of the volumetric scattering from this light.  This scales Intensity and LightColor.
	**/
	public var volumetric_scattering_intensity : Float;
}