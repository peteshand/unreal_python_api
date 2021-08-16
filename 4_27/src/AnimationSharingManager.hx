/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimationSharingManager") extern class AnimationSharingManager extends unreal.Object {
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
		X.animation_sharing_enabled() -> bool
		Returns whether or not the animation sharing is enabled
		
		Returns:
		    bool:
	**/
	static public function animation_sharing_enabled():Bool;
	/**
		X.create_animation_sharing_manager(world_context_object, setup) -> bool
		Create an Animation Sharing Manager using the provided Setup
		
		Args:
		    world_context_object (Object): 
		    setup (AnimationSharingSetup): 
		
		Returns:
		    bool:
	**/
	static public function create_animation_sharing_manager(world_context_object:unreal.Object, setup:unreal.AnimationSharingSetup):Bool;
	/**
		X.get_animation_sharing_manager(world_context_object) -> AnimationSharingManager
		Returns the AnimationSharing Manager, nullptr if none was set up
		
		Args:
		    world_context_object (Object): 
		
		Returns:
		    AnimationSharingManager:
	**/
	static public function get_animation_sharing_manager(world_context_object:unreal.Object):unreal.AnimationSharingManager;
	/**
		x.register_actor_with_skeleton_bp(actor, sharing_skeleton) -> None
		Register an Actor with this Animation Sharing manager, according to the SharingSkeleton
		
		Args:
		    actor (Actor): 
		    sharing_skeleton (Skeleton):
	**/
	public function register_actor_with_skeleton_bp(actor:unreal.Actor, sharing_skeleton:unreal.Skeleton):Void;
}