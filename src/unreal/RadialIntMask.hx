/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RadialIntMask") extern class RadialIntMask extends unreal.FieldNodeInt {
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
		(int32):  [Read-Write] Exterior Value
	**/
	public var exterior_value : Int;
	/**
		(int32):  [Read-Write] Interior Value
	**/
	public var interior_value : Int;
	/**
		(Vector):  [Read-Write] Position
	**/
	public var position : unreal.Vector;
	/**
		(float):  [Read-Write] Radius
	**/
	public var radius : Float;
	/**
		(SetMaskConditionType):  [Read-Write] Set Mask Condition
	**/
	public var set_mask_condition : unreal.SetMaskConditionType;
	/**
		x.set_radial_int_mask(radius, position, interior_value, exterior_value, set_mask_condition_in) -> RadialIntMask
		Set Radial Int Mask
		
		Args:
		    radius (float): 
		    position (Vector): 
		    interior_value (int32): 
		    exterior_value (int32): 
		    set_mask_condition_in (SetMaskConditionType): 
		
		Returns:
		    RadialIntMask:
	**/
	public function set_radial_int_mask(radius:Dynamic, position:Dynamic, interior_value:Dynamic, exterior_value:Dynamic, set_mask_condition_in:Dynamic):unreal.RadialIntMask;
}