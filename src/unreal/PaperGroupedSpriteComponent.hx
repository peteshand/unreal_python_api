/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PaperGroupedSpriteComponent") extern class PaperGroupedSpriteComponent extends unreal.MeshComponent {
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
		x.add_instance(transform, sprite, world_space=False, color=[0.000000, 0.000000, 0.000000, 0.000000]) -> int32
		Add an instance to this component. Transform can be given either in the local space of this component or world space.
		
		Args:
		    transform (Transform): 
		    sprite (PaperSprite): 
		    world_space (bool): 
		    color (LinearColor): 
		
		Returns:
		    int32:
	**/
	public function add_instance(transform:unreal.Transform, sprite:unreal.PaperSprite, world_space:Bool = false, ?color:unreal.LinearColor):Int;
	/**
		x.clear_instances() -> None
		Clear all instances being rendered by this component
	**/
	public function clear_instances():Void;
	/**
		x.get_instance_count() -> int32
		Get the number of instances in this component
		
		Returns:
		    int32:
	**/
	public function get_instance_count():Int;
	/**
		x.get_instance_transform(instance_index, world_space=False) -> Transform or None
		Get the transform for the instance specified. Instance is returned in local space of this component unless bWorldSpace is set.  Returns True on success.
		
		Args:
		    instance_index (int32): 
		    world_space (bool): 
		
		Returns:
		    Transform or None: 
		
		    out_instance_transform (Transform):
	**/
	public function get_instance_transform(instance_index:Int, world_space:Bool = false):Dynamic;
	/**
		x.remove_instance(instance_index) -> bool
		Remove the instance specified. Returns True on success.
		
		Args:
		    instance_index (int32): 
		
		Returns:
		    bool:
	**/
	public function remove_instance(instance_index:Int):Bool;
	/**
		x.sort_instances_along_axis(world_space_sort_axis) -> None
		Sort all instances by their world space position along the specified axis
		
		Args:
		    world_space_sort_axis (Vector):
	**/
	public function sort_instances_along_axis(world_space_sort_axis:unreal.Vector):Void;
	/**
		x.update_instance_color(instance_index, new_instance_color, mark_render_state_dirty=True) -> bool
		Update the color for the instance specified. Returns True on success.
		
		Args:
		    instance_index (int32): 
		    new_instance_color (LinearColor): 
		    mark_render_state_dirty (bool): 
		
		Returns:
		    bool:
	**/
	public function update_instance_color(instance_index:Int, new_instance_color:unreal.LinearColor, mark_render_state_dirty:Bool = true):Bool;
	/**
		x.update_instance_transform(instance_index, new_instance_transform, world_space=False, mark_render_state_dirty=True, teleport=False) -> bool
		Update the transform for the instance specified. Instance is given in local space of this component unless bWorldSpace is set.  Returns True on success.
		
		Args:
		    instance_index (int32): 
		    new_instance_transform (Transform): 
		    world_space (bool): 
		    mark_render_state_dirty (bool): 
		    teleport (bool): 
		
		Returns:
		    bool:
	**/
	public function update_instance_transform(instance_index:Int, new_instance_transform:unreal.Transform, world_space:Bool = false, mark_render_state_dirty:Bool = true, teleport:Bool = false):Bool;
}