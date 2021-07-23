/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraVariableBase") extern class NiagaraVariableBase extends unreal.StructBase {
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
		(NiagaraTypeDefinition):  [Read-Write] Type Def
		deprecated: Property 'TypeDef' is deprecated.
	**/
	public var type_def : unreal.NiagaraTypeDefinition;
}