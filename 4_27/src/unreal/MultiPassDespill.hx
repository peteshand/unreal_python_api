/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MultiPassDespill") extern class MultiPassDespill extends unreal.CompositingElementTransform {
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
		(Array(LinearColor)):  [Read-Only] Key Colors
	**/
	public var key_colors : Array<Dynamic>;
	/**
		(CompositingMaterial):  [Read-Only] Keyer Material
	**/
	public var keyer_material : unreal.CompositingMaterial;
}