/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CurveLinearColor") extern class CurveLinearColor extends unreal.CurveBase {
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
		x.get_clamped_linear_color_value(time) -> LinearColor
		Get Clamped Linear Color Value
		
		Args:
		    time (float): 
		
		Returns:
		    LinearColor:
	**/
	public function get_clamped_linear_color_value(time:Float):unreal.LinearColor;
	/**
		x.get_linear_color_value(time) -> LinearColor
		Get Linear Color Value
		
		Args:
		    time (float): 
		
		Returns:
		    LinearColor:
	**/
	public function get_linear_color_value(time:Float):unreal.LinearColor;
}