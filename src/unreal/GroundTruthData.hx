/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GroundTruthData") extern class GroundTruthData extends unreal.Object {
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
	public function save_object(ground_truth:Dynamic):Void;
}