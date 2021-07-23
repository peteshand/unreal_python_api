/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AITask_MoveTo") extern class AITask_MoveTo extends unreal.AITask {
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
		(MoveTaskCompletedSignature):  [Read-Write] On Move Finished
	**/
	public var on_move_finished : unreal.MoveTaskCompletedSignature;
	/**
		(GenericGameplayTaskDelegate):  [Read-Write] On Request Failed
	**/
	public var on_request_failed : unreal.GenericGameplayTaskDelegate;
}