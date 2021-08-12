/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARFaceUpdatePayload") extern class ARFaceUpdatePayload extends unreal.StructBase {
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
		(Vector):  [Read-Write] Left Eye Position
	**/
	public var left_eye_position : unreal.Vector;
	/**
		(Vector):  [Read-Write] Look at Target
	**/
	public var look_at_target : unreal.Vector;
	/**
		(Vector):  [Read-Write] Right Eye Position
	**/
	public var right_eye_position : unreal.Vector;
	/**
		(ARSessionPayload):  [Read-Only] Session Payload
	**/
	public var session_payload : unreal.ARSessionPayload;
}