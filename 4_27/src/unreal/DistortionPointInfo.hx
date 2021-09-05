/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DistortionPointInfo") extern class DistortionPointInfo extends unreal.DataTablePointInfoBase {
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
		(DistortionInfo):  [Read-Write] Lens distortion parameter
	**/
	public var distortion_info : unreal.DistortionInfo;
}