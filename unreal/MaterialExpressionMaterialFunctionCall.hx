/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialExpressionMaterialFunctionCall") extern class MaterialExpressionMaterialFunctionCall extends unreal.MaterialExpression {
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
		x.set_material_function(new_material_function) -> bool
		Set Material Function
		
		Args:
		    new_material_function (MaterialFunctionInterface): 
		
		Returns:
		    bool:
	**/
	public function set_material_function(new_material_function:Dynamic):Bool;
}