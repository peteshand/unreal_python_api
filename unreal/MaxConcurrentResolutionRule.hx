/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaxConcurrentResolutionRule") extern class MaxConcurrentResolutionRule extends unreal.EnumBase {
	static public var PREVENT_NEW : Dynamic;
	static public var STOP_FARTHEST_THEN_OLDEST : Dynamic;
	static public var STOP_FARTHEST_THEN_PREVENT_NEW : Dynamic;
	static public var STOP_LOWEST_PRIORITY : Dynamic;
	static public var STOP_LOWEST_PRIORITY_THEN_PREVENT_NEW : Dynamic;
	static public var STOP_OLDEST : Dynamic;
	static public var STOP_QUIETEST : Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
}