/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DecalComponent") extern class DecalComponent extends unreal.SceneComponent {
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
		x.create_dynamic_material_instance() -> MaterialInstanceDynamic
		Utility to allocate a new Dynamic Material Instance, set its parent to the currently applied material, and assign it
		
		Returns:
		    MaterialInstanceDynamic:
	**/
	public function create_dynamic_material_instance():unreal.MaterialInstanceDynamic;
	/**
		deprecated: 'create_mid_for_decal' was renamed to 'create_dynamic_material_instance'.
	**/
	@:deprecated
	public function create_mid_for_decal():Void;
	/**
		(MaterialInterface):  [Read-Only] Decal material.
	**/
	public var decal_material : unreal.MaterialInterface;
	/**
		(Vector):  [Read-Only] Decal size in local space (does not include the component scale), technically redundant but there for convenience
	**/
	public var decal_size : unreal.Vector;
	/**
		(bool):  [Read-Only] Automatically destroys the owning actor after fully fading out.
	**/
	public var destroy_owner_after_fade : Bool;
	/**
		(float):  [Read-Only] Time in seconds for the decal to fade out. Set fade duration and start delay to 0 to make persistent. Only fades in active simulation or game.
	**/
	public var fade_duration : Float;
	/**
		(float):  [Read-Only] Fade in Duration
	**/
	public var fade_in_duration : Float;
	/**
		(float):  [Read-Only] Fade in Start Delay
	**/
	public var fade_in_start_delay : Float;
	/**
		(float):  [Read-Only] Fade Screen Size
	**/
	public var fade_screen_size : Float;
	/**
		(float):  [Read-Only] Time in seconds to wait before beginning to fade out the decal. Set fade duration and start delay to 0 to make persistent.
	**/
	public var fade_start_delay : Float;
	/**
		x.get_decal_material() -> MaterialInterface
		Accessor for decal material
		
		Returns:
		    MaterialInterface:
	**/
	public function get_decal_material():unreal.MaterialInterface;
	/**
		x.get_fade_duration() -> float
		Get Fade Duration
		
		Returns:
		    float:
	**/
	public function get_fade_duration():Float;
	/**
		x.get_fade_in_duration() -> float
		Get Fade in Duration
		
		Returns:
		    float:
	**/
	public function get_fade_in_duration():Float;
	/**
		x.get_fade_in_start_delay() -> float
		Get Fade in Start Delay
		
		Returns:
		    float:
	**/
	public function get_fade_in_start_delay():Float;
	/**
		x.get_fade_start_delay() -> float
		Get Fade Start Delay
		
		Returns:
		    float:
	**/
	public function get_fade_start_delay():Float;
	/**
		x.set_decal_material(new_decal_material) -> None
		setting decal material on decal component. This will force the decal to reattach
		
		Args:
		    new_decal_material (MaterialInterface):
	**/
	public function set_decal_material(new_decal_material:unreal.MaterialInterface):Void;
	/**
		x.set_fade_in(start_delay, duaration) -> None
		Set Fade In
		
		Args:
		    start_delay (float): 
		    duaration (float):
	**/
	public function set_fade_in(start_delay:Float, duaration:Float):Void;
	/**
		x.set_fade_out(start_delay, duration, destroy_owner_after_fade=True) -> None
		Sets the decal's fade start time, duration and if the owning actor should be destroyed after the decal is fully faded out.
		The default value of 0 for FadeStartDelay and FadeDuration makes the decal persistent. See DecalLifetimeOpacity material
		node to control the look of "fading out."
		
		Args:
		    start_delay (float): Time in seconds to wait before beginning to fade out the decal.
		    duration (float): Time in second for the decal to fade out.
		    destroy_owner_after_fade (bool): Should the owning actor automatically be destroyed after it is completely faded out.
	**/
	public function set_fade_out(start_delay:Float, duration:Float, destroy_owner_after_fade:Bool = true):Void;
	/**
		x.set_fade_screen_size(new_fade_screen_size) -> None
		Set the FadeScreenSize for this decal component
		
		Args:
		    new_fade_screen_size (float):
	**/
	public function set_fade_screen_size(new_fade_screen_size:Float):Void;
	/**
		x.set_sort_order(value) -> None
		Sets the sort order for the decal component. Higher values draw later (on top). This will force the decal to reattach
		
		Args:
		    value (int32):
	**/
	public function set_sort_order(value:Int):Void;
	/**
		(int32):  [Read-Only] Controls the order in which decal elements are rendered.  Higher values draw later (on top).
		Setting many different sort orders on many different decals prevents sorting by state and can reduce performance.
	**/
	public var sort_order : Int;
}