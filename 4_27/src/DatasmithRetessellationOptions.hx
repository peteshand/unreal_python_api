/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DatasmithRetessellationOptions") extern class DatasmithRetessellationOptions extends unreal.DatasmithTessellationOptions {
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
		(DatasmithCADRetessellationRule):  [Read-Write] Regenerate deleted surfaces during retesselate or ignore them
	**/
	public var retessellation_rule : unreal.DatasmithCADRetessellationRule;
}