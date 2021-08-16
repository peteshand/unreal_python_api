/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraShakeSourceActor") extern class CameraShakeSourceActor extends unreal.Actor {
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
		(CameraShakeSourceComponent):  [Read-Only] Camera Shake Source Component
	**/
	public var camera_shake_source_component : unreal.CameraShakeSourceComponent;
}