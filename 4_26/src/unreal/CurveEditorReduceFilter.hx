/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CurveEditorReduceFilter") extern class CurveEditorReduceFilter extends unreal.CurveEditorFilterBase {
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
		(float):  [Read-Write] Minimum change in values required for a key to be considered distinct enough to keep.
	**/
	public var tolerance : Float;
}