/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VariantDependency") extern class VariantDependency extends unreal.StructBase {
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
		(bool):  [Read-Only] Enabled
	**/
	public var enabled : Bool;
	/**
		(Variant):  [Read-Only] Variant
	**/
	public var variant : unreal.Variant;
	/**
		(VariantSet):  [Read-Only] Variant Set
	**/
	public var variant_set : unreal.VariantSet;
}