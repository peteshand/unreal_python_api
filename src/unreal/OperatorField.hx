/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OperatorField") extern class OperatorField extends unreal.FieldNodeBase {
	/**
		(FieldNodeBase):  [Read-Write] Left Field
	**/
	public var left_field : unreal.FieldNodeBase;
	/**
		(float):  [Read-Write] Magnitude
	**/
	public var magnitude : Float;
	/**
		(FieldOperationType):  [Read-Write] Operation
	**/
	public var operation : unreal.FieldOperationType;
	/**
		(FieldNodeBase):  [Read-Write] Right Field
	**/
	public var right_field : unreal.FieldNodeBase;
	/**
		x.set_operator_field(magnitude, right_field, left_field, operation) -> OperatorField
		Set Operator Field
		
		Args:
		    magnitude (float): 
		    right_field (FieldNodeBase): 
		    left_field (FieldNodeBase): 
		    operation (FieldOperationType): 
		
		Returns:
		    OperatorField:
	**/
	public function set_operator_field(magnitude:Float, right_field:unreal.FieldNodeBase, left_field:unreal.FieldNodeBase, operation:unreal.FieldOperationType):unreal.OperatorField;
}