/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SceneCapture2D") extern class SceneCapture2D extends unreal.SceneCapture {
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
		(SceneCaptureComponent2D):  [Read-Only] Scene capture component.
	**/
	public var capture_component2d : unreal.SceneCaptureComponent2D;
	/**
		x.on_interp_toggle(enable) -> None
		On Interp Toggle
		
		Args:
		    enable (bool):
	**/
	public function on_interp_toggle(enable:Dynamic):Void;
}