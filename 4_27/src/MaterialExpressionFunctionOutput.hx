/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialExpressionFunctionOutput") extern class MaterialExpressionFunctionOutput extends unreal.MaterialExpression {
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
		(Name):  [Read-Write] The output's name, which will be drawn on the connector in function call expressions that use this function.
	**/
	public var output_name : unreal.Name;
}