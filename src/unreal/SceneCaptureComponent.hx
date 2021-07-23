/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SceneCaptureComponent") extern class SceneCaptureComponent extends unreal.SceneComponent {
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
		(bool):  [Read-Write] Whether to persist the rendering state even if bCaptureEveryFrame==false.  This allows velocities for Motion Blur and Temporal AA to be computed.
	**/
	public var always_persist_rendering_state : Bool;
	/**
		(bool):  [Read-Write] Whether to update the capture's contents every frame.  If disabled, the component will render once on load and then only when moved.
	**/
	public var capture_every_frame : Bool;
	/**
		(bool):  [Read-Write] Whether to update the capture's contents on movement.  Disable if you are going to capture manually from blueprint.
	**/
	public var capture_on_movement : Bool;
	/**
		(int32):  [Read-Only] Capture priority within the frame to sort scene capture on GPU to resolve interdependencies between multiple capture components. Highest come first.
	**/
	public var capture_sort_priority : Int;
	/**
		(SceneCaptureSource):  [Read-Write] Capture Source
	**/
	public var capture_source : unreal.SceneCaptureSource;
	/**
		x.clear_hidden_components() -> None
		Clears the hidden list.
	**/
	public function clear_hidden_components():Void;
	/**
		x.clear_show_only_components() -> None
		Clears the Show Only list.
	**/
	public function clear_show_only_components():Void;
	/**
		(Array(Actor)):  [Read-Write] The actors to hide in the scene capture.
	**/
	public var hidden_actors : Array<Dynamic>;
	/**
		x.hide_actor_components(actor, include_from_child_actors=False) -> None
		Adds all primitive components in the actor to our list of hidden components.
		
		Args:
		    actor (Actor): 
		    include_from_child_actors (bool): Whether to include the components from child actors
	**/
	public function hide_actor_components(actor:Dynamic, include_from_child_actors:Dynamic):Void;
	/**
		x.hide_component(component) -> None
		Adds the component to our list of hidden components.
		
		Args:
		    component (PrimitiveComponent):
	**/
	public function hide_component(component:Dynamic):Void;
	/**
		(float):  [Read-Write] if > 0, sets a maximum render distance override.  Can be used to cull distant objects from a reflection if the reflecting plane is in an enclosed area like a hallway or room
	**/
	public var max_view_distance_override : Float;
	/**
		(SceneCapturePrimitiveRenderMode):  [Read-Write] Controls what primitives get rendered into the scene capture.
	**/
	public var primitive_render_mode : unreal.SceneCapturePrimitiveRenderMode;
	/**
		(str):  [Read-Write] Name of the profiling event.
	**/
	public var profiling_event_name : String;
	/**
		x.remove_show_only_actor_components(actor, include_from_child_actors=False) -> None
		Removes an actor's components from the Show Only list.
		
		Args:
		    actor (Actor): 
		    include_from_child_actors (bool): Whether to remove the components from child actors
	**/
	public function remove_show_only_actor_components(actor:Dynamic, include_from_child_actors:Dynamic):Void;
	/**
		x.remove_show_only_component(component) -> None
		Removes a component from the Show Only list.
		
		Args:
		    component (PrimitiveComponent):
	**/
	public function remove_show_only_component(component:Dynamic):Void;
	/**
		x.set_capture_sort_priority(new_capture_sort_priority) -> None
		Changes the value of TranslucentSortPriority.
		
		Args:
		    new_capture_sort_priority (int32):
	**/
	public function set_capture_sort_priority(new_capture_sort_priority:Dynamic):Void;
	/**
		(Array(EngineShowFlagsSetting)):  [Read-Write] ShowFlags for the SceneCapture's ViewFamily, to control rendering settings for this view. Hidden but accessible through details customization
	**/
	public var show_flag_settings : Array<Dynamic>;
	/**
		x.show_only_actor_components(actor, include_from_child_actors=False) -> None
		Adds all primitive components in the actor to our list of show-only components.
		
		Args:
		    actor (Actor): 
		    include_from_child_actors (bool): Whether to include the components from child actors
	**/
	public function show_only_actor_components(actor:Dynamic, include_from_child_actors:Dynamic):Void;
	/**
		(Array(Actor)):  [Read-Write] The only actors to be rendered by this scene capture, if PrimitiveRenderMode is set to UseShowOnlyList.
	**/
	public var show_only_actors : Array<Dynamic>;
	/**
		x.show_only_component(component) -> None
		Adds the component to our list of show-only components.
		
		Args:
		    component (PrimitiveComponent):
	**/
	public function show_only_component(component:Dynamic):Void;
	/**
		(bool):  [Read-Write] Whether to use ray tracing for this capture. Ray Tracing must be enabled in the project.
	**/
	public var use_ray_tracing_if_enabled : Bool;
}