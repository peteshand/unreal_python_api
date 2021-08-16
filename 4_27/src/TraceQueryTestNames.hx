/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TraceQueryTestNames") extern class TraceQueryTestNames extends unreal.StructBase {
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
		(Name):  [Read-Write] Actor Name
	**/
	public var actor_name : unreal.Name;
	/**
		(Name):  [Read-Write] Component Name
	**/
	public var component_name : unreal.Name;
	/**
		(Name):  [Read-Write] Physical Material Name
	**/
	public var physical_material_name : unreal.Name;
}