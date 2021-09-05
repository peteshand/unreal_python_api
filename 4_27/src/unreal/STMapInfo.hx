/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "STMapInfo") extern class STMapInfo extends unreal.StructBase {
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
		(Texture):  [Read-Write] Pre calibrated UVMap/STMap
		RG channels are expected to have undistortion map (from distorted to undistorted)
		BA channels are expected to have distortion map (from undistorted (CG) to distorted)
	**/
	public var distortion_map : unreal.Texture;
}