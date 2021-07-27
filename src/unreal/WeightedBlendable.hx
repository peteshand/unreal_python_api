/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WeightedBlendable") extern class WeightedBlendable extends unreal.StructBase {
	/**
		(Object):  [Read-Write] should be of the IBlendableInterface* type but UProperties cannot express that
	**/
	public var object : unreal.Object;
	/**
		(float):  [Read-Write] 0:no effect .. 1:full effect
	**/
	public var weight : Float;
}