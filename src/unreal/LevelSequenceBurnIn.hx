/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LevelSequenceBurnIn") extern class LevelSequenceBurnIn extends unreal.UserWidget {
	/**
		(LevelSequencePlayerSnapshot):  [Read-Only] Snapshot of frame information.
	**/
	public var frame_information : unreal.LevelSequencePlayerSnapshot;
	/**
		x.get_settings_class() -> type(Class)
		Get the settings class to use for this burn in
		
		Returns:
		    type(Class):
	**/
	public function get_settings_class():Dynamic;
	/**
		(LevelSequenceActor):  [Read-Only] The actor to get our burn in frames from
	**/
	public var level_sequence_actor : unreal.LevelSequenceActor;
	/**
		x.set_settings(settings) -> None
		Called when this burn in is receiving its settings
		
		Args:
		    settings (Object):
	**/
	public function set_settings(settings:unreal.Object):Void;
}