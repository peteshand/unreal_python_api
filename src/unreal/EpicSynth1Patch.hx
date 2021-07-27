/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EpicSynth1Patch") extern class EpicSynth1Patch extends unreal.StructBase {
	/**
		(Array(Synth1PatchCable)):  [Read-Write] Patch cables to patch destinations from the patch source.
	**/
	public var patch_cables : Array<Dynamic>;
	/**
		(Synth1PatchSource):  [Read-Write] A modular synth patch source (e.g. LFO1/LFO2/Modulation Envelope)
	**/
	public var patch_source : unreal.Synth1PatchSource;
}