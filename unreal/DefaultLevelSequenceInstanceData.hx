/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DefaultLevelSequenceInstanceData") extern class DefaultLevelSequenceInstanceData extends unreal.Object {
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
		(Transform):  [Read-Write] Specifies a transform that offsets all absolute transform sections in this sequence. Will compound with attach tracks. Scale is ignored. Not applied to Relative or Additive sections.
	**/
	public var transform_origin : unreal.Transform;
	/**
		(Actor):  [Read-Write] When set, this actor's world position will be used as the transform origin for all absolute transform sections
	**/
	public var transform_origin_actor : unreal.Actor;
}