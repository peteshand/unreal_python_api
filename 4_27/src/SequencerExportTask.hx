/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SequencerExportTask") extern class SequencerExportTask extends unreal.AssetExportTask {
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
		(Object):  [Read-Write] A UWorld for LevelSequences, UUserWidget for WidgetAnimations, or AActor for Actor Sequences, etc...
	**/
	public var sequencer_context : unreal.Object;
}