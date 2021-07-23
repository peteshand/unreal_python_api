/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CurveBase") extern class CurveBase extends unreal.Object {
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
		x.get_time_range() -> (min_time=float, max_time=float)
		Get the time range across all curves
		
		Returns:
		    tuple: 
		
		    min_time (float): 
		
		    max_time (float):
	**/
	public function get_time_range():python.Tuple<Dynamic>;
	/**
		x.get_value_range() -> (min_value=float, max_value=float)
		Get the value range across all curves
		
		Returns:
		    tuple: 
		
		    min_value (float): 
		
		    max_value (float):
	**/
	public function get_value_range():python.Tuple<Dynamic>;
}