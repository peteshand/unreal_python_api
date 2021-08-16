/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ActorRecorderPropertyMap") extern class ActorRecorderPropertyMap extends unreal.Object {
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
		(Array(ActorRecorderPropertyMap)):  [Read-Write] Children
	**/
	public var children : Array<Dynamic>;
	/**
		(Array(ActorRecordedProperty)):  [Read-Write] Represents properties exposed to Cinematics that can possibly be recorded.
	**/
	public var properties : Array<Dynamic>;
}