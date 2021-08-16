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
		(int32):  [Read-Write] If the sample distance from the center is greater than radius, the intermediate value will be set the exterior value
	**/
	public var exterior_value : Int;
	/**
		(int32):  [Read-Write] If the sample distance from the center is less than radius, the intermediate value will be set the interior value
	**/
	public var interior_value : Int;
	/**
		(Vector):  [Read-Write] Center position of the radial mask field
	**/
	public var position : unreal.Vector;
	/**
		(float):  [Read-Write] Radius of the radial mask field
	**/
	public var radius : Float;
	/**
		(SetMaskConditionType):  [Read-Write] If the mask condition is set to always the output value will be the intermediate one. If set to not interior/exterior the output value will be the intermediate one if the input is different from the interior/exterior value
	**/
	public var set_mask_condition : unreal.SetMaskConditionType;
	/**
		x.set_radial_int_mask(radius, position, interior_value, exterior_value, set_mask_condition_in) -> RadialIntMask
		This function first defines a radial integer field equal to Interior-value inside a sphere / Exterior-value outside. This field will be used alongside the particle input value and the mask condition to compute the particle output value.
		- If Mask-condition = set-always : the particle output value will be equal to Interior-value if the particle position is inside a sphere / Exterior-value otherwise.
		- If Mask-condition = merge-interior : the particle output value will be equal to Interior-value if the particle position is inside the sphere or if the particle input value is already Interior-Value / Exterior-value otherwise.
		- If Mask-condition = merge-exterior : the particle output value will be equal to Exterior-value if the particle position is outside the sphere or if the particle input value is already Exterior-Value / Interior-value otherwise.
		
		Args:
		    radius (float): Radius of the radial field
		    position (Vector): Center position of the radial field"
		    interior_value (int32): If the sample distance from the center is less than radius, the intermediate value will be set the interior value
		    exterior_value (int32): If the sample distance from the center is greater than radius, the intermediate value will be set the exterior value
		    set_mask_condition_in (SetMaskConditionType): If the mask condition is set to always the output value will be the intermediate one. If set to not interior/exterior the output value will be the intermediate one if the input is different from the interior/exterior value
		
		Returns:
		    RadialIntMask:
	**/
	public function set_radial_int_mask(radius:Float, position:unreal.Vector, interior_value:Int, exterior_value:Int, set_mask_condition_in:unreal.SetMaskConditionType):unreal.RadialIntMask;
}