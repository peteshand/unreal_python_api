/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SlateSound") extern class SlateSound extends unreal.StructBase {
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
		(Object):  [Read-Write] Pointer to the USoundBase. Holding onto it as a UObject because USoundBase is not available in Slate core.
		Edited via FSlateSoundStructCustomization to ensure you can only set USoundBase assets on it.
	**/
	public var resource_object : unreal.Object;
}