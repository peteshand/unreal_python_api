/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RadialVector") extern class RadialVector extends unreal.FieldNodeVector {
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
		(float):  [Read-Write] Magnitude
	**/
	public var magnitude : Float;
	/**
		(Vector):  [Read-Write] Position
	**/
	public var position : unreal.Vector;
	/**
		x.set_radial_vector(magnitude, position) -> RadialVector
		Set Radial Vector
		
		Args:
		    magnitude (float): 
		    position (Vector): 
		
		Returns:
		    RadialVector:
	**/
	public function set_radial_vector(magnitude:Dynamic, position:Dynamic):unreal.RadialVector;
}