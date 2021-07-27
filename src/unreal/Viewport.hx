/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Viewport") extern class Viewport extends unreal.ContentWidget {
	/**
		x.get_view_location() -> Vector
		Get View Location
		
		Returns:
		    Vector:
	**/
	public function get_view_location():unreal.Vector;
	/**
		x.get_view_rotation() -> Rotator
		Get View Rotation
		
		Returns:
		    Rotator:
	**/
	public function get_view_rotation():unreal.Rotator;
	/**
		x.get_viewport_world() -> World
		Get Viewport World
		
		Returns:
		    World:
	**/
	public function get_viewport_world():unreal.World;
	/**
		x.set_view_location(location) -> None
		Set View Location
		
		Args:
		    location (Vector):
	**/
	public function set_view_location(location:unreal.Vector):Void;
	/**
		x.set_view_rotation(rotation) -> None
		Set View Rotation
		
		Args:
		    rotation (Rotator):
	**/
	public function set_view_rotation(rotation:unreal.Rotator):Void;
	/**
		x.spawn(actor_class) -> Actor
		Spawn
		
		Args:
		    actor_class (type(Class)): 
		
		Returns:
		    Actor:
	**/
	public function spawn(actor_class:Class<Dynamic>):unreal.Actor;
}