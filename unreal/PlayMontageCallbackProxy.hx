/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PlayMontageCallbackProxy") extern class PlayMontageCallbackProxy extends unreal.Object {
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
		(OnMontagePlayDelegate):  [Read-Write] Called when Montage starts blending out and is not interrupted
	**/
	public var on_blend_out : unreal.OnMontagePlayDelegate;
	/**
		(OnMontagePlayDelegate):  [Read-Write] Called when Montage finished playing and wasn't interrupted
	**/
	public var on_completed : unreal.OnMontagePlayDelegate;
	/**
		(OnMontagePlayDelegate):  [Read-Write] Called when Montage has been interrupted (or failed to play)
	**/
	public var on_interrupted : unreal.OnMontagePlayDelegate;
	/**
		(OnMontagePlayDelegate):  [Read-Write] On Notify Begin
	**/
	public var on_notify_begin : unreal.OnMontagePlayDelegate;
	/**
		(OnMontagePlayDelegate):  [Read-Write] On Notify End
	**/
	public var on_notify_end : unreal.OnMontagePlayDelegate;
}