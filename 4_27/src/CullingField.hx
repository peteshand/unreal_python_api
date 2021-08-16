/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CullingField") extern class CullingField extends unreal.FieldNodeBase {
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
		(FieldNodeBase):  [Read-Write] Culling field to be used
	**/
	public var culling : unreal.FieldNodeBase;
	/**
		(FieldNodeBase):  [Read-Write] Input field that will be evaluated according to the culling field result
	**/
	public var field : unreal.FieldNodeBase;
	/**
		(FieldCullingOperationType):  [Read-Write] Evaluate the input field if the result of the culling field is equal to 0 (Inside) or different from 0 (Outside)
	**/
	public var operation : unreal.FieldCullingOperationType;
	/**
		x.set_culling_field(culling, field, operation) -> CullingField
		Evaluate the input field according to the result of the culling field
		
		Args:
		    culling (FieldNodeBase): Culling field to be used
		    field (FieldNodeBase): Input field that will be evaluated according to the culling field result
		    operation (FieldCullingOperationType): Evaluate the input field if the result of the culling field is equal to 0 (Inside) or different from 0 (Outside)
		
		Returns:
		    CullingField:
	**/
	public function set_culling_field(culling:unreal.FieldNodeBase, field:unreal.FieldNodeBase, operation:unreal.FieldCullingOperationType):unreal.CullingField;
}