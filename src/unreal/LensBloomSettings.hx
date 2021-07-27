/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LensBloomSettings") extern class LensBloomSettings extends unreal.StructBase {
	/**
		(ConvolutionBloomSettings):  [Read-Write] Bloom convolution method specific settings.
	**/
	public var convolution : unreal.ConvolutionBloomSettings;
	/**
		(GaussianSumBloomSettings):  [Read-Write] Bloom gaussian sum method specific settings.
	**/
	public var gaussian_sum : unreal.GaussianSumBloomSettings;
	/**
		(BloomMethod):  [Read-Write] Bloom algorithm
	**/
	public var method : unreal.BloomMethod;
}