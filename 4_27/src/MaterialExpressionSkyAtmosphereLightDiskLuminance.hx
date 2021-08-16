/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialExpressionSkyAtmosphereLightDiskLuminance") extern class MaterialExpressionSkyAtmosphereLightDiskLuminance extends unreal.MaterialExpression {
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
		(int32):  [Read-Write] Index of the atmosphere light to sample.
	**/
	public var light_index : Int;
}