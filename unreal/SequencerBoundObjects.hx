/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SequencerBoundObjects") extern class SequencerBoundObjects extends unreal.StructBase {
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
		(SequencerBindingProxy):  [Read-Write] Binding Proxy
	**/
	public var binding_proxy : unreal.SequencerBindingProxy;
	/**
		(Array(Object)):  [Read-Write] Bound Objects
	**/
	public var bound_objects : Array<Dynamic>;
}