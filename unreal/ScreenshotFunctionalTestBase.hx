/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ScreenshotFunctionalTestBase") extern class ScreenshotFunctionalTestBase extends unreal.FunctionalTest {
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
		(str):  [Read-Only] Notes
	**/
	public var notes : String;
	/**
		(CameraComponent):  [Read-Only] Screenshot Camera
	**/
	public var screenshot_camera : unreal.CameraComponent;
	/**
		(AutomationScreenshotOptions):  [Read-Only] Screenshot Options
	**/
	public var screenshot_options : unreal.AutomationScreenshotOptions;
}