/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialExpressionTextureBase") extern class MaterialExpressionTextureBase extends unreal.MaterialExpression {
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
		(MaterialSamplerType):  [Read-Write] Sampler Type
	**/
	public var sampler_type : unreal.MaterialSamplerType;
	/**
		(Texture):  [Read-Write] Texture
	**/
	public var texture : unreal.Texture;
}