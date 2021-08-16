/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialExpressionFunctionInput") extern class MaterialExpressionFunctionInput extends unreal.MaterialExpression {
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
		(Name):  [Read-Write] The input's name, which will be drawn on the connector in function call expressions that use this function.
	**/
	public var input_name : unreal.Name;
	/**
		(FunctionInputType):  [Read-Write] Type of this input.
		Input code chunks will be cast to this type, and a compiler error will be emitted if the cast fails.
	**/
	public var input_type : unreal.FunctionInputType;
	/**
		(Vector4):  [Read-Write] Value used to preview this input when editing the material function.
	**/
	public var preview_value : unreal.Vector4;
	/**
		(int32):  [Read-Write] Controls where the input is displayed relative to the other inputs.
	**/
	public var sort_priority : Int;
	/**
		(bool):  [Read-Write] Whether to use the preview value or texture as the default value for this input.
	**/
	public var use_preview_value_as_default : Bool;
}