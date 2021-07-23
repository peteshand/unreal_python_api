/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NavAgentProperties") extern class NavAgentProperties extends unreal.MovementProperties {
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
		(float):  [Read-Write] Total height of the capsule used for navigation/pathfinding.
	**/
	public var agent_height : Float;
	/**
		(float):  [Read-Write] Radius of the capsule used for navigation/pathfinding.
	**/
	public var agent_radius : Float;
	/**
		(float):  [Read-Write] Step height to use, or -1 for default value from navdata's config.
	**/
	public var agent_step_height : Float;
	/**
		(float):  [Read-Write] Scale factor to apply to height of bounds when searching for navmesh to project to when nav walking
	**/
	public var nav_walking_search_height_scale : Float;
	/**
		(SoftClassPath):  [Read-Write] Type of navigation data used by agent, null means "any"
	**/
	public var preferred_nav_data : unreal.SoftClassPath;
}