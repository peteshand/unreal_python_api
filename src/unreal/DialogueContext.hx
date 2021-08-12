/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DialogueContext") extern class DialogueContext extends unreal.StructBase {
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
		(DialogueVoice):  [Read-Write] The person speaking the dialogue.
	**/
	public var speaker : unreal.DialogueVoice;
	/**
		(Array(DialogueVoice)):  [Read-Write] The people being spoken to.
	**/
	public var targets : Array<Dynamic>;
}