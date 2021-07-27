/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InstancedStaticMeshComponent") extern class InstancedStaticMeshComponent extends unreal.StaticMeshComponent {
	/**
		x.add_instance(instance_transform) -> int32
		Add an instance to this component. Transform is given in local space of this component.
		
		Args:
		    instance_transform (Transform): 
		
		Returns:
		    int32:
	**/
	public function add_instance(instance_transform:unreal.Transform):Int;
	/**
		x.add_instance_world_space(world_transform) -> int32
		Add an instance to this component. Transform is given in world space.
		
		Args:
		    world_transform (Transform): 
		
		Returns:
		    int32:
	**/
	public function add_instance_world_space(world_transform:unreal.Transform):Int;
	/**
		x.add_instances(instance_transforms, should_return_indices) -> Array(int32)
		Add multiple instances to this component. Transform is given in local space of this component.
		
		Args:
		    instance_transforms (Array(Transform)): 
		    should_return_indices (bool): 
		
		Returns:
		    Array(int32):
	**/
	public function add_instances(instance_transforms:unreal.Array, should_return_indices:Bool):Dynamic;
	/**
		x.batch_update_instances_transform(start_instance_index, num_instances, new_instances_transform, world_space=False, mark_render_state_dirty=False, teleport=False) -> bool
		Update the transform for a number of instances.
		
		Args:
		    start_instance_index (int32): The starting index of the instances to update
		    num_instances (int32): The number of instances to update
		    new_instances_transform (Transform): The new transform
		    world_space (bool): If true, the new transform is interpreted as a World Space transform, otherwise it is interpreted as Local Space
		    mark_render_state_dirty (bool): If true, the change should be visible immediately. If you are updating many instances you should only set this to true for the last instance.
		    teleport (bool): Whether or not the instances physics should be moved normally, or teleported (moved instantly, ignoring velocity).
		
		Returns:
		    bool: True on success.
	**/
	public function batch_update_instances_transform(start_instance_index:Int, num_instances:Int, new_instances_transform:unreal.Transform, world_space:Bool, mark_render_state_dirty:Bool, teleport:Bool):Bool;
	/**
		x.batch_update_instances_transforms(start_instance_index, new_instances_transforms, world_space=False, mark_render_state_dirty=False, teleport=False) -> bool
		Update the transform for an array of instances.
		
		Args:
		    start_instance_index (int32): The starting index of the instances to update
		    new_instances_transforms (Array(Transform)): The new transforms
		    world_space (bool): If true, the new transforms are interpreted as a World Space transform, otherwise it is interpreted as Local Space
		    mark_render_state_dirty (bool): If true, the change should be visible immediately. If you are updating many instances you should only set this to true for the last instance.
		    teleport (bool): Whether or not the instances physics should be moved normally, or teleported (moved instantly, ignoring velocity).
		
		Returns:
		    bool: True on success.
	**/
	public function batch_update_instances_transforms(start_instance_index:Int, new_instances_transforms:unreal.Array, world_space:Bool, mark_render_state_dirty:Bool, teleport:Bool):Bool;
	/**
		x.clear_instances() -> None
		Clear all instances being rendered by this component.
	**/
	public function clear_instances():Void;
	/**
		x.get_instance_count() -> int32
		Get the number of instances in this component.
		
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
	public function get_instance_transform(instance_index:Int, world_space:Bool):Dynamic;
	/**
		x.get_instances_overlapping_box(box, box_in_world_space=True) -> Array(int32)
		Returns the instances with instance bounds overlapping the specified box. The return value is an array of instance indices.
		
		Args:
		    box (Box): 
		    box_in_world_space (bool): 
		
		Returns:
		    Array(int32):
	**/
	public function get_instances_overlapping_box(box:unreal.Box, box_in_world_space:Bool):Dynamic;
	/**
		x.get_instances_overlapping_sphere(center, radius, sphere_in_world_space=True) -> Array(int32)
		Returns the instances with instance bounds overlapping the specified sphere. The return value is an array of instance indices.
		
		Args:
		    center (Vector): 
		    radius (float): 
		    sphere_in_world_space (bool): 
		
		Returns:
		    Array(int32):
	**/
	public function get_instances_overlapping_sphere(center:unreal.Vector, radius:Float, sphere_in_world_space:Bool):Dynamic;
	/**
		(int32):  [Read-Only] Distance from camera at which each instance completely fades out.
	**/
	public var instance_end_cull_distance : Int;
	/**
		(int32):  [Read-Only] Distance from camera at which each instance begins to fade out.
	**/
	public var instance_start_cull_distance : Int;
	/**
		(int32):  [Read-Write] Value used to seed the random number stream that generates random numbers for each of this mesh's instances.
		The random number is stored in a buffer accessible to materials through the PerInstanceRandom expression. If
		this is set to zero (default), it will be populated automatically by the editor.
	**/
	public var instancing_random_seed : Int;
	/**
		x.remove_instance(instance_index) -> bool
		Remove the instance specified. Returns True on success. Note that this will leave the array in order, but may shrink it.
		
		Args:
		    instance_index (int32): 
		
		Returns:
		    bool:
	**/
	public function remove_instance(instance_index:Int):Bool;
	/**
		x.set_cull_distances(start_cull_distance, end_cull_distance) -> None
		Sets the fading start and culling end distances for this component.
		
		Args:
		    start_cull_distance (int32): 
		    end_cull_distance (int32):
	**/
	public function set_cull_distances(start_cull_distance:Int, end_cull_distance:Int):Void;
	/**
		x.set_custom_data_value(instance_index, custom_data_index, custom_data_value, mark_render_state_dirty=False) -> bool
		Update custom data for specific instance
		
		Args:
		    instance_index (int32): 
		    custom_data_index (int32): 
		    custom_data_value (float): 
		    mark_render_state_dirty (bool): 
		
		Returns:
		    bool:
	**/
	public function set_custom_data_value(instance_index:Int, custom_data_index:Int, custom_data_value:Float, mark_render_state_dirty:Bool):Bool;
	/**
		x.update_instance_transform(instance_index, new_instance_transform, world_space=False, mark_render_state_dirty=False, teleport=False) -> bool
		Update the transform for the instance specified.
		
		Args:
		    instance_index (int32): The index of the instance to update
		    new_instance_transform (Transform): The new transform
		    world_space (bool): If true, the new transform is interpreted as a World Space transform, otherwise it is interpreted as Local Space
		    mark_render_state_dirty (bool): If true, the change should be visible immediately. If you are updating many instances you should only set this to true for the last instance.
		    teleport (bool): Whether or not the instance's physics should be moved normally, or teleported (moved instantly, ignoring velocity).
		
		Returns:
		    bool: True on success.
	**/
	public function update_instance_transform(instance_index:Int, new_instance_transform:unreal.Transform, world_space:Bool, mark_render_state_dirty:Bool, teleport:Bool):Bool;
}