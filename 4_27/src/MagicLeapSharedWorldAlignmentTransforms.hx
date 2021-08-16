/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapSharedWorldAlignmentTransforms") extern class MagicLeapSharedWorldAlignmentTransforms extends unreal.StructBase {
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
		(Array(Transform)):  [Read-Write] Alignment Transforms
	**/
	public var alignment_transforms : Array<Dynamic>;
}