/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ParticleModuleLight") extern class ParticleModuleLight extends unreal.ParticleModuleLightBase {
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
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