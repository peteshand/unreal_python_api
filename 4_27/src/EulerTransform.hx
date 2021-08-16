/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EulerTransform") extern class EulerTransform extends unreal.StructBase {
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
		(Vector):  [Read-Write] The translation of this transform
	**/
	public var location : unreal.Vector;
	/**
		(Rotator):  [Read-Write] The rotation of this transform
	**/
	public var rotation : unreal.Rotator;
	/**
		(Vector):  [Read-Write] The scale of this transform
	**/
	public var scale : unreal.Vector;
}