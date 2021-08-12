/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AutomationUtilsBlueprintLibrary") extern class AutomationUtilsBlueprintLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.take_gameplay_automation_screenshot(screenshot_name, max_global_error=0.020000, max_local_error=0.120000, map_name_override="") -> None
		Take Gameplay Automation Screenshot
		
		Args:
		    screenshot_name (str): 
		    max_global_error (float): 
		    max_local_error (float): 
		    map_name_override (str):
	**/
	static public function take_gameplay_automation_screenshot(screenshot_name:String, max_global_error:Float = 0.020000, max_local_error:Float = 0.120000, map_name_override:String = "\"\""):Void;
}