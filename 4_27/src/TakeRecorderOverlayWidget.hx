/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakeRecorderOverlayWidget") extern class TakeRecorderOverlayWidget extends unreal.UserWidget {
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
		(TakeRecorder):  [Read-Only] The recorder that this overlay is reflecting
	**/
	public var recorder : unreal.TakeRecorder;
}