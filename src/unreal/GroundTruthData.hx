/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GroundTruthData") extern class GroundTruthData extends unreal.Object {
	/**
		x.can_modify() -> bool
		Can Modify
		
		Returns:
		    bool:
	**/
	public function can_modify():Bool;
	/**
		x.load_object() -> Object
		Load Object
		
		Returns:
		    Object:
	**/
	public function load_object():unreal.Object;
	/**
		x.save_object(ground_truth) -> None
		Save Object
		
		Args:
		    ground_truth (Object):
	**/
	public function save_object(ground_truth:unreal.Object):Void;
}