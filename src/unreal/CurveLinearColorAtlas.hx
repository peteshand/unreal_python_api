/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CurveLinearColorAtlas") extern class CurveLinearColorAtlas extends unreal.Texture2D {
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
		x.get_curve_position(curve) -> float or None
		Get Curve Position
		
		Args:
		    curve (CurveLinearColor): 
		
		Returns:
		    float or None: 
		
		    position (float):
	**/
	public function get_curve_position(curve:Dynamic):Dynamic;
}