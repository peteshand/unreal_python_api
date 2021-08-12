/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VOIPStatics") extern class VOIPStatics extends unreal.BlueprintFunctionLibrary {
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
		X.set_mic_threshold(threshold) -> None
		This function sets the Mic threshold for VOIP chat.
		
		Args:
		    threshold (float):
	**/
	static public function set_mic_threshold(threshold:Float):Void;
}