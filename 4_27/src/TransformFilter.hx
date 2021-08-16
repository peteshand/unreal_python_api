/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TransformFilter") extern class TransformFilter extends unreal.StructBase {
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
		(FilterOptionPerAxis):  [Read-Write] Rotation Filter
	**/
	public var rotation_filter : unreal.FilterOptionPerAxis;
	/**
		(FilterOptionPerAxis):  [Read-Write] Scale Filter
	**/
	public var scale_filter : unreal.FilterOptionPerAxis;
	/**
		(FilterOptionPerAxis):  [Read-Write] Translation Filter
	**/
	public var translation_filter : unreal.FilterOptionPerAxis;
}