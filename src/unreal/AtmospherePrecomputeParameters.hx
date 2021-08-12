/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AtmospherePrecomputeParameters") extern class AtmospherePrecomputeParameters extends unreal.StructBase {
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
		(float):  [Read-Only] Rayleigh scattering density height scale, ranges from [0...1]
	**/
	public var density_height : Float;
	/**
		(int32):  [Read-Only] Number of different altitudes at which to sample inscatter color (size of 3D texture Z dimension)
	**/
	public var inscatter_altitude_sample_num : Int;
	/**
		(int32):  [Read-Only] Maximum scattering order
	**/
	public var max_scattering_order : Int;
}