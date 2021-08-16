/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PaperSpriteSocket") extern class PaperSpriteSocket extends unreal.StructBase {
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
		(Transform):  [Read-Only] Transform in pivot space (*not* texture space)
	**/
	public var local_transform : unreal.Transform;
	/**
		(Name):  [Read-Only] Name of the socket
	**/
	public var socket_name : unreal.Name;
}