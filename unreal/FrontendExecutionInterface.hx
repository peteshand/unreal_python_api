/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FrontendExecutionInterface") extern class FrontendExecutionInterface extends unreal.Interface {
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
		x.rotor_message_executed(raw_json) -> None
		Message executed from Frontend that a Blueprint can subscribe to. NOTE: This is a expensive call on execution
		
		Args:
		    raw_json (str): A Json payload that has been flattened into a string. This can be reconstructed using the JsonFieldData object.
	**/
	public function rotor_message_executed(raw_json:Dynamic):Void;
}