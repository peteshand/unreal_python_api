/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialExpressionTextureCoordinate") extern class MaterialExpressionTextureCoordinate extends unreal.MaterialExpression {
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
		(int32):  [Read-Write] Texture coordinate index
	**/
	public var coordinate_index : Int;
	/**
		(float):  [Read-Write] Controls how much the texture tiles horizontally, by scaling the U component of the vertex UVs by the specified amount.
	**/
	public var u_tiling : Float;
	/**
		(float):  [Read-Write] Controls how much the texture tiles vertically, by scaling the V component of the vertex UVs by the specified amount.
	**/
	public var v_tiling : Float;
}