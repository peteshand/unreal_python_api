/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SlateChildSize") extern class SlateChildSize extends unreal.StructBase {
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
		(SlateSizeRule):  [Read-Write] The sizing rule of the content.
	**/
	public var size_rule : unreal.SlateSizeRule;
	/**
		(float):  [Read-Write] The parameter of the size rule.
	**/
	public var value : Float;
}