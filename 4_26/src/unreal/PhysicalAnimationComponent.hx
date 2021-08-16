/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PhysicalAnimationComponent") extern class PhysicalAnimationComponent extends unreal.ActorComponent {
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
		x.apply_physical_animation_profile_below(body_name, profile_name, include_self=True, clear_not_found=False) -> None
		Applies the physical animation profile to the body given and all bodies below.
		
		Args:
		    body_name (Name): The body from which we'd like to start applying the physical animation profile. Finds all bodies below in the skeleton hierarchy. None implies all bodies
		    profile_name (Name): The physical animation profile we'd like to apply. For each body in the physics asset we search for physical animation settings with this name.
		    include_self (bool): Whether to include the provided body name in the list of bodies we act on (useful to ignore for cases where a root has multiple children)
		    clear_not_found (bool): If true, bodies without the given profile name will have any existing physical animation settings cleared. If false, bodies without the given profile name are left untouched.
	**/
	public function apply_physical_animation_profile_below(body_name:unreal.Name, profile_name:unreal.Name, include_self:Bool = true, clear_not_found:Bool = false):Void;
	/**
		x.apply_physical_animation_settings(body_name, physical_animation_data) -> None
		Applies the physical animation settings to the body given.
		
		Args:
		    body_name (Name): 
		    physical_animation_data (PhysicalAnimationData):
	**/
	public function apply_physical_animation_settings(body_name:unreal.Name, physical_animation_data:unreal.PhysicalAnimationData):Void;
	/**
		x.apply_physical_animation_settings_below(body_name, physical_animation_data, include_self=True) -> None
		Applies the physical animation settings to the body given and all bodies below.
		
		Args:
		    body_name (Name): 
		    physical_animation_data (PhysicalAnimationData): 
		    include_self (bool):
	**/
	public function apply_physical_animation_settings_below(body_name:unreal.Name, physical_animation_data:unreal.PhysicalAnimationData, include_self:Bool = true):Void;
	/**
		x.get_body_target_transform(body_name) -> Transform
		Returns the target transform for the given body. If physical animation component is not controlling this body, returns its current transform.
		
		Args:
		    body_name (Name): 
		
		Returns:
		    Transform:
	**/
	public function get_body_target_transform(body_name:unreal.Name):unreal.Transform;
	/**
		x.set_skeletal_mesh_component(skeletal_mesh_component) -> None
		Sets the skeletal mesh we are driving through physical animation. Will erase any existing physical animation data.
		
		Args:
		    skeletal_mesh_component (SkeletalMeshComponent):
	**/
	public function set_skeletal_mesh_component(skeletal_mesh_component:unreal.SkeletalMeshComponent):Void;
	/**
		x.set_strength_multiplyer(strength_multiplyer) -> None
		Updates strength multiplyer and any active motors
		
		Args:
		    strength_multiplyer (float):
	**/
	public function set_strength_multiplyer(strength_multiplyer:Float):Void;
	/**
		(float):  [Read-Only] Multiplies the strength of any active motors. (can blend from 0-1 for example)
	**/
	public var strength_multiplyer : Float;
}