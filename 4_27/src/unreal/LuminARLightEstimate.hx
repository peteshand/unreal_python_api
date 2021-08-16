/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LuminARLightEstimate") extern class LuminARLightEstimate extends unreal.ARBasicLightEstimate {
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
		x.get_ambient_intensity_nits() -> Array(float)
		Get Ambient Intensity Nits
		
		Returns:
		    Array(float):
	**/
	public function get_ambient_intensity_nits():Array<Float>;
}