/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARMeshUpdatePayload") extern class ARMeshUpdatePayload extends unreal.StructBase {
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
		(ARObjectClassification):  [Read-Only] Object Classification
	**/
	public var object_classification : unreal.ARObjectClassification;
	/**
		(ARSessionPayload):  [Read-Only] Session Payload
	**/
	public var session_payload : unreal.ARSessionPayload;
	/**
		(Transform):  [Read-Write] World Transform
	**/
	public var world_transform : unreal.Transform;
}