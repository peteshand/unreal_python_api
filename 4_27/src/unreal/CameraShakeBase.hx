/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraShakeBase") extern class CameraShakeBase extends unreal.Object {
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
		x.get_root_shake_pattern() -> CameraShakePattern
		Gets the root pattern of this camera shake
		
		Returns:
		    CameraShakePattern:
	**/
	public function get_root_shake_pattern():unreal.CameraShakePattern;
	/**
		x.set_root_shake_pattern(pattern) -> None
		Sets the root pattern of this camera shake
		
		Args:
		    pattern (CameraShakePattern):
	**/
	public function set_root_shake_pattern(pattern:unreal.CameraShakePattern):Void;
	/**
		(float):  [Read-Write] The overall scale to apply to the shake. Only valid when the shake is active.
	**/
	public var shake_scale : Float;
}