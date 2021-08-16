/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SequencerQuickBindingResult") extern class SequencerQuickBindingResult extends unreal.StructBase {
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
		(Array(str)):  [Read-Only] Names of the payload variables of the event.
	**/
	public var payload_names : Array<Dynamic>;
}