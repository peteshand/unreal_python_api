/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DistortionData") extern class DistortionData extends unreal.StructBase {
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
		(Array(Vector2D)):  [Read-Only] Distorted UVs
	**/
	public var distorted_u_vs : Array<Dynamic>;
	/**
		(float):  [Read-Write] Estimated overscan factor based on distortion to have distorted cg covering full size
	**/
	public var overscan_factor : Float;
}