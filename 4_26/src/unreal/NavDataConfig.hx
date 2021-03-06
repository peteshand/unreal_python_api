/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NavDataConfig") extern class NavDataConfig extends unreal.NavAgentProperties {
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
		(Color):  [Read-Write] Color used to represent this agent in the editor and for debugging
	**/
	public var color : unreal.Color;
	/**
		(Vector):  [Read-Only] Rough size of this agent, used when projecting unto navigation mesh
	**/
	public var default_query_extent : unreal.Vector;
	/**
		(Name):  [Read-Write] Internal/debug name of this agent
	**/
	public var name : unreal.Name;
	/**
		(Class):  [Read-Write] Class to use when spawning navigation data instance
	**/
	public var nav_data_class : unreal.Class;
	/**
		deprecated: 'navigation_data_class_name' was renamed to 'nav_data_class'.
	**/
	@:deprecated
	public var navigation_data_class_name : Dynamic;
}