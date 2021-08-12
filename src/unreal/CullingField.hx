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
		(FieldNodeBase):  [Read-Write] Culling
	**/
	public var culling : unreal.FieldNodeBase;
	/**
		(FieldNodeBase):  [Read-Write] Field
	**/
	public var field : unreal.FieldNodeBase;
	/**
		(FieldCullingOperationType):  [Read-Write] Operation
	**/
	public var operation : unreal.FieldCullingOperationType;
	/**
		x.set_culling_field(culling, field, operation) -> CullingField
		Set Culling Field
		
		Args:
		    culling (FieldNodeBase): 
		    field (FieldNodeBase): 
		    operation (FieldCullingOperationType): 
		
		Returns:
		    CullingField:
	**/
	public function set_culling_field(culling:unreal.FieldNodeBase, field:unreal.FieldNodeBase, operation:unreal.FieldCullingOperationType):unreal.CullingField;
}