/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AbcMaterialSettings") extern class AbcMaterialSettings extends unreal.StructBase {
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
		(bool):  [Read-Write] Whether or not to create materials according to found Face Set names (will not work without face sets)
	**/
	public var create_materials : Bool;
	/**
		(bool):  [Read-Write] Whether or not to try and find materials according to found Face Set names (will not work without face sets)
	**/
	public var find_materials : Bool;
}