/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CullDistanceVolume") extern class CullDistanceVolume extends unreal.Volume {
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
		(Array(CullDistanceSizePair)):  [Read-Only] Array of size and cull distance pairs. The code will calculate the sphere diameter of a primitive's BB and look for a best
		fit in this array to determine which cull distance to use.
	**/
	public var cull_distances : Array<Dynamic>;
	/**
		(bool):  [Read-Only] Whether the volume is currently enabled or not.
	**/
	public var enabled : Bool;
}