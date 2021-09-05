/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositingMaterial") extern class CompositingMaterial extends unreal.CompositingParamPayload {
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
		(MaterialInterface):  [Read-Write] Material
	**/
	public var material : unreal.MaterialInterface;
	/**
		(Map(Name, Name)):  [Read-Write] Maps material texture param names to prior passes/elements. Overrides the element's param mapping list above.
	**/
	public var param_pass_mappings : Dynamic;
}