/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RTRStringUtilities") extern class RTRStringUtilities extends unreal.Object {
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
		X.string_contains(target, search_string, case_sensitive) -> bool
		String Contains
		
		Args:
		    target (str): 
		    search_string (str): 
		    case_sensitive (bool): 
		
		Returns:
		    bool:
	**/
	static public function string_contains(target:Dynamic, search_string:Dynamic, case_sensitive:Dynamic):Bool;
}