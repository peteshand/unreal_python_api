/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialParameterInfo") extern class MaterialParameterInfo extends unreal.StructBase {
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
		(MaterialParameterAssociation):  [Read-Write] Whether this is a global parameter, or part of a layer or blend
	**/
	public var association : unreal.MaterialParameterAssociation;
	/**
		(int32):  [Read-Write] Layer or blend index this parameter is part of. INDEX_NONE for global parameters.
	**/
	public var index : Int;
	/**
		(Name):  [Read-Write] Name
	**/
	public var name : unreal.Name;
}