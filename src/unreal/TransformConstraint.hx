/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TransformConstraint") extern class TransformConstraint extends unreal.StructBase {
	/**
		(bool):  [Read-Write] When the constraint is first applied, maintain the offset from the target node
	**/
	public var maintain_offset : Bool;
	/**
		(ConstraintDescription):  [Read-Write]
		thought of separating this out per each but we'll have an issue with applying transform in what order but something to think about if that seems better:
	**/
	@:native("operator")
	public var _operator : unreal.ConstraintDescription;
	/**
		(Name):  [Read-Write] Source Node
	**/
	public var source_node : unreal.Name;
	/**
		(Name):  [Read-Write] Target Node
	**/
	public var target_node : unreal.Name;
	/**
		(float):  [Read-Write] Weight
	**/
	public var weight : Float;
}