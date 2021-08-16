/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Guid") extern class Guid extends unreal.StructBase {
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
		x.id_to_string() -> str
		ARPin Id to String
		
		Returns:
		    str:
	**/
	public function id_to_string():String;
	/**
		x.to_string() -> str
		Converts a GUID value to a string, in the form 'A-B-C-D'
		
		Returns:
		    str:
	**/
	public function to_string():String;
}