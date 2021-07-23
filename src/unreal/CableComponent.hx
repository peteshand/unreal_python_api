/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CableComponent") extern class CableComponent extends unreal.MeshComponent {
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
		(bool):  [Read-Write] Should we fix the end to something (using AttachEndTo and EndLocation), or leave it free.
		If false, AttachEndTo and EndLocation are just used for initial location of end of cable
	**/
	public var attach_end : Bool;
	/**
		(bool):  [Read-Write] Should we fix the start to something, or leave it free.
		If false, component transform is just used for initial location of start of cable
	**/
	public var attach_start : Bool;
	/**
		(Vector):  [Read-Write] Force vector (world space) applied to all particles in cable.
	**/
	public var cable_force : unreal.Vector;
	/**
		(float):  [Read-Write] Scaling applied to world gravity affecting this cable.
	**/
	public var cable_gravity_scale : Float;
	/**
		(float):  [Read-Write] Rest length of the cable
	**/
	public var cable_length : Float;
	/**
		(float):  [Read-Write] How wide the cable geometry is
	**/
	public var cable_width : Float;
	/**
		(float):  [Read-Write] If collision is enabled, control how much sliding friction is applied when cable is in contact.
	**/
	public var collision_friction : Float;
	/**
		(bool):  [Read-Write] EXPERIMENTAL. Perform sweeps for each cable particle, each substep, to avoid collisions with the world.
		Uses the Collision Preset on the component to determine what is collided with.
		This greatly increases the cost of the cable simulation.
	**/
	public var enable_collision : Bool;
	/**
		(bool):  [Read-Write] Add stiffness constraints to cable.
	**/
	public var enable_stiffness : Bool;
	/**
		(Vector):  [Read-Write] End location of cable, relative to AttachEndTo (or AttachEndToSocketName) if specified, otherwise relative to cable component.
	**/
	public var end_location : unreal.Vector;
	/**
		x.get_attached_actor() -> Actor
		Gets the Actor that the cable is attached to *
		
		Returns:
		    Actor:
	**/
	public function get_attached_actor():unreal.Actor;
	/**
		x.get_attached_component() -> SceneComponent
		Gets the specific USceneComponent that the cable is attached to *
		
		Returns:
		    SceneComponent:
	**/
	public function get_attached_component():unreal.SceneComponent;
	/**
		x.get_cable_particle_locations() -> Array(Vector)
		Get array of locations of particles (in world space) making up the cable simulation.
		
		Returns:
		    Array(Vector): 
		
		    locations (Array(Vector)):
	**/
	public function get_cable_particle_locations():Dynamic;
	/**
		(int32):  [Read-Only] How many segments the cable has
	**/
	public var num_segments : Int;
	/**
		(int32):  [Read-Only] Number of sides of the cable geometry
	**/
	public var num_sides : Int;
	/**
		x.set_attach_end_to(actor, component_property, socket_name="None") -> None
		Attaches the end of the cable to a specific Component within an Actor *
		
		Args:
		    actor (Actor): 
		    component_property (Name): 
		    socket_name (Name):
	**/
	public function set_attach_end_to(actor:Dynamic, component_property:Dynamic, socket_name:Dynamic):Void;
	/**
		x.set_attach_end_to_component(component, socket_name="None") -> None
		Attaches the end of the cable to a specific Component *
		
		Args:
		    component (SceneComponent): 
		    socket_name (Name):
	**/
	public function set_attach_end_to_component(component:Dynamic, socket_name:Dynamic):Void;
	/**
		(bool):  [Read-Write] Skip Cable Update when Not Owner Recently Rendered
	**/
	public var skip_cable_update_when_not_owner_recently_rendered : Bool;
	/**
		(bool):  [Read-Write] Skip Cable Update when Not Visible
	**/
	public var skip_cable_update_when_not_visible : Bool;
	/**
		(int32):  [Read-Write] The number of solver iterations controls how 'stiff' the cable is
	**/
	public var solver_iterations : Int;
	/**
		(float):  [Read-Only] Controls the simulation substep time for the cable
	**/
	public var substep_time : Float;
	/**
		(float):  [Read-Write] How many times to repeat the material along the length of the cable
	**/
	public var tile_material : Float;
	/**
		(bool):  [Read-Write] When false, will still wait for SubstepTime to elapse before updating, but will only run the cable simulation once using all of accumulated simulation time
	**/
	public var use_substepping : Bool;
}