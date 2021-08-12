/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EventPayload") extern class EventPayload extends unreal.StructBase {
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
		(Name):  [Read-Write] The name of the event to trigger
	**/
	public var event_name : unreal.Name;
	/**
		(MovieSceneEventParameters):  [Read-Only] The event parameters
	**/
	public var parameters : unreal.MovieSceneEventParameters;
}