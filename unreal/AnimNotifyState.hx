/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNotifyState") extern class AnimNotifyState extends unreal.Object {
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
		x.received_notify_begin(mesh_comp, animation, total_duration) -> bool
		Received Notify Begin
		
		Args:
		    mesh_comp (SkeletalMeshComponent): 
		    animation (AnimSequenceBase): 
		    total_duration (float): 
		
		Returns:
		    bool:
	**/
	public function received_notify_begin(mesh_comp:Dynamic, animation:Dynamic, total_duration:Dynamic):Bool;
	/**
		x.received_notify_end(mesh_comp, animation) -> bool
		Received Notify End
		
		Args:
		    mesh_comp (SkeletalMeshComponent): 
		    animation (AnimSequenceBase): 
		
		Returns:
		    bool:
	**/
	public function received_notify_end(mesh_comp:Dynamic, animation:Dynamic):Bool;
	/**
		x.received_notify_tick(mesh_comp, animation, frame_delta_time) -> bool
		Received Notify Tick
		
		Args:
		    mesh_comp (SkeletalMeshComponent): 
		    animation (AnimSequenceBase): 
		    frame_delta_time (float): 
		
		Returns:
		    bool:
	**/
	public function received_notify_tick(mesh_comp:Dynamic, animation:Dynamic, frame_delta_time:Dynamic):Bool;
}