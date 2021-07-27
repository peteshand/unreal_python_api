/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNotify") extern class AnimNotify extends unreal.Object {
	/**
		x.get_notify_name() -> str
		Implementable event to get a custom name for the notify
		
		Returns:
		    str:
	**/
	public function get_notify_name():String;
	/**
		(Color):  [Read-Only] Color of Notify in editor
	**/
	public var notify_color : unreal.Color;
	/**
		x.received_notify(mesh_comp, animation) -> bool
		Received Notify
		
		Args:
		    mesh_comp (SkeletalMeshComponent): 
		    animation (AnimSequenceBase): 
		
		Returns:
		    bool:
	**/
	public function received_notify(mesh_comp:unreal.SkeletalMeshComponent, animation:unreal.AnimSequenceBase):Bool;
}