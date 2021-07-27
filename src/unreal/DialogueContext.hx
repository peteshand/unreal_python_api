/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DialogueContext") extern class DialogueContext extends unreal.StructBase {
	/**
		(DialogueVoice):  [Read-Write] The person speaking the dialogue.
	**/
	public var speaker : unreal.DialogueVoice;
	/**
		(Array(DialogueVoice)):  [Read-Write] The people being spoken to.
	**/
	public var targets : Array<Dynamic>;
}