/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimationModifier") extern class AnimationModifier extends unreal.Object {
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
		x.on_apply(animation_sequence) -> None
		Executed when the Animation is initialized (native event for debugging / testing purposes)
		
		Args:
		    animation_sequence (AnimSequence):
	**/
	public function on_apply(animation_sequence:Dynamic):Void;
	/**
		x.on_revert(animation_sequence) -> None
		On Revert
		
		Args:
		    animation_sequence (AnimSequence):
	**/
	public function on_revert(animation_sequence:Dynamic):Void;
}