/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Spacer") extern class Spacer extends unreal.Widget {
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
		x.set_size(size) -> None
		Sets the size of the spacer
		
		Args:
		    size (Vector2D):
	**/
	public function set_size(size:Dynamic):Void;
	/**
		(Vector2D):  [Read-Only] The size of the spacer
	**/
	public var size : unreal.Vector2D;
}