/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimationModifier") extern class AnimationModifier extends unreal.Object {
	/**
		x.on_apply(animation_sequence) -> None
		Executed when the Animation is initialized (native event for debugging / testing purposes)
		
		Args:
		    animation_sequence (AnimSequence):
	**/
	public function on_apply(animation_sequence:unreal.AnimSequence):Void;
	/**
		x.on_revert(animation_sequence) -> None
		On Revert
		
		Args:
		    animation_sequence (AnimSequence):
	**/
	public function on_revert(animation_sequence:unreal.AnimSequence):Void;
}