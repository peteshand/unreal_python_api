/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARCandidateObject") extern class ARCandidateObject extends unreal.DataAsset {
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
		x.get_bounding_box() -> Box
		
		BoundingBox: 
		
		Returns:
		    Box:
	**/
	public function get_bounding_box():unreal.Box;
	/**
		x.get_candidate_object_data() -> Array(uint8)
		
		CandidateObjectData: 
		
		Returns:
		    Array(uint8):
	**/
	public function get_candidate_object_data():Dynamic;
	/**
		x.get_friendly_name() -> str
		
		FriendlyName: 
		
		Returns:
		    str:
	**/
	public function get_friendly_name():String;
	/**
		x.set_bounding_box(bounding_box) -> None
		Set Bounding Box
		
		Args:
		    bounding_box (Box):
	**/
	public function set_bounding_box(bounding_box:Dynamic):Void;
	/**
		x.set_candidate_object_data(candidate_object) -> None
		Set Candidate Object Data
		
		Args:
		    candidate_object (Array(uint8)):
	**/
	public function set_candidate_object_data(candidate_object:Dynamic):Void;
	/**
		x.set_friendly_name(new_name) -> None
		Set Friendly Name
		
		Args:
		    new_name (str):
	**/
	public function set_friendly_name(new_name:Dynamic):Void;
}