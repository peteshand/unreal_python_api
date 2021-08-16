/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ScreenshotFunctionalTest") extern class ScreenshotFunctionalTest extends unreal.ScreenshotFunctionalTestBase {
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
		(bool):  [Read-Write] Tests not relying on temporal effects can force a camera cut to flush stale data
	**/
	public var camera_cut_on_screenshot_prep : Bool;
}