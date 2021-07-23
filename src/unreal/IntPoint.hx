/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "IntPoint") extern class IntPoint extends unreal.StructBase {
	static public var DOWN : Dynamic;
	static public var LEFT : Dynamic;
	static public var ONE : Dynamic;
	static public var RIGHT : Dynamic;
	static public var UP : Dynamic;
	static public var ZERO : Dynamic;
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
		x.add(b) -> IntPoint
		Returns IntPoint A added by B
		
		Args:
		    b (IntPoint): 
		
		Returns:
		    IntPoint:
	**/
	public function add(b:Dynamic):unreal.IntPoint;
	/**
		x.add_int(b) -> IntPoint
		Addition (A - B)
		
		Args:
		    b (int32): 
		
		Returns:
		    IntPoint:
	**/
	public function add_int(b:Dynamic):unreal.IntPoint;
	/**
		x.divide(b) -> IntPoint
		Returns IntPoint A divided by B
		
		Args:
		    b (IntPoint): 
		
		Returns:
		    IntPoint:
	**/
	public function divide(b:Dynamic):unreal.IntPoint;
	/**
		x.divide_int(b) -> IntPoint
		Division (A * B)
		
		Args:
		    b (int32): 
		
		Returns:
		    IntPoint:
	**/
	public function divide_int(b:Dynamic):unreal.IntPoint;
	/**
		x.equals(b) -> bool
		Returns true if IntPoint A is equal to IntPoint B (A == B)
		
		Args:
		    b (IntPoint): 
		
		Returns:
		    bool:
	**/
	public function equals(b:Dynamic):Bool;
	/**
		x.multiply(b) -> IntPoint
		Returns IntPoint A multiplied by B
		
		Args:
		    b (IntPoint): 
		
		Returns:
		    IntPoint:
	**/
	public function multiply(b:Dynamic):unreal.IntPoint;
	/**
		x.multiply_int(b) -> IntPoint
		Multiplication (A * B)
		
		Args:
		    b (int32): 
		
		Returns:
		    IntPoint:
	**/
	public function multiply_int(b:Dynamic):unreal.IntPoint;
	/**
		x.not_equal(b) -> bool
		Returns true if IntPoint A is NOT equal to IntPoint B (A != B)
		
		Args:
		    b (IntPoint): 
		
		Returns:
		    bool:
	**/
	public function not_equal(b:Dynamic):Bool;
	/**
		x.subtract(b) -> IntPoint
		Returns IntPoint A subtracted by B
		
		Args:
		    b (IntPoint): 
		
		Returns:
		    IntPoint:
	**/
	public function subtract(b:Dynamic):unreal.IntPoint;
	/**
		x.subtract_int(b) -> IntPoint
		Subtraction (A - B)
		
		Args:
		    b (int32): 
		
		Returns:
		    IntPoint:
	**/
	public function subtract_int(b:Dynamic):unreal.IntPoint;
	/**
		x.vector2d() -> Vector2D
		Convert an IntPoint to a Vector2D
		
		Returns:
		    Vector2D:
	**/
	public function vector2d():unreal.Vector2D;
	/**
		(int32):  [Read-Write] X
	**/
	public var x : Int;
	/**
		(int32):  [Read-Write] Y
	**/
	public var y : Int;
}