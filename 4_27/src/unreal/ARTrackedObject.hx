/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARTrackedObject") extern class ARTrackedObject extends unreal.ARTrackedGeometry {
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
		x.get_detected_object() -> ARCandidateObject
		
		see: DetectedObject
		
		Returns:
		    ARCandidateObject:
	**/
	public function get_detected_object():unreal.ARCandidateObject;
}