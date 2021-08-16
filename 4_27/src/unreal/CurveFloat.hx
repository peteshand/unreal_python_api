/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CurveFloat") extern class CurveFloat extends unreal.CurveBase {
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
		x.get_float_value(time) -> float
		Evaluate this float curve at the specified time
		
		Args:
		    time (float): 
		
		Returns:
		    float:
	**/
	public function get_float_value(time:Float):Float;
}