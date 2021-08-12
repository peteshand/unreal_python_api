/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CurveVector") extern class CurveVector extends unreal.CurveBase {
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
		x.get_vector_value(time) -> Vector
		Evaluate this float curve at the specified time
		
		Args:
		    time (float): 
		
		Returns:
		    Vector:
	**/
	public function get_vector_value(time:Float):unreal.Vector;
}