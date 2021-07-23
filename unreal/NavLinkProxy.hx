/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NavLinkProxy") extern class NavLinkProxy extends unreal.Actor {
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
		x.has_moving_agents() -> bool
		check if any agent is moving through smart link right now
		
		Returns:
		    bool:
	**/
	public function has_moving_agents():Bool;
	/**
		x.is_smart_link_enabled() -> bool
		check if smart link is enabled
		
		Returns:
		    bool:
	**/
	public function is_smart_link_enabled():Bool;
	/**
		deprecated: 'nav_links' was renamed to 'point_links'.
	**/
	public var nav_links : Dynamic;
	/**
		(SmartLinkReachedSignature):  [Read-Write] On Smart Link Reached
	**/
	public var on_smart_link_reached : unreal.SmartLinkReachedSignature;
	/**
		(Array(NavigationLink)):  [Read-Only] Navigation links (point to point) added to navigation data
	**/
	public var point_links : Array<Dynamic>;
	/**
		x.receive_smart_link_reached(agent, destination) -> None
		called when agent reaches smart link during path following, use ResumePathFollowing() to give control back
		
		Args:
		    agent (Actor): 
		    destination (Vector):
	**/
	public function receive_smart_link_reached(agent:Dynamic, destination:Dynamic):Void;
	/**
		x.resume_path_following(agent) -> None
		resume normal path following
		
		Args:
		    agent (Actor):
	**/
	public function resume_path_following(agent:Dynamic):Void;
	/**
		x.set_smart_link_enabled(enabled) -> None
		change state of smart link
		
		Args:
		    enabled (bool):
	**/
	public function set_smart_link_enabled(enabled:Dynamic):Void;
}