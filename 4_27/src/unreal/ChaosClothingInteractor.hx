/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ChaosClothingInteractor") extern class ChaosClothingInteractor extends unreal.ClothingInteractor {
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
		x.reset_and_teleport(reset=False, teleport=False) -> None
		Reset and Teleport
		
		Args:
		    reset (bool): 
		    teleport (bool):
	**/
	public function reset_and_teleport(reset:Bool = false, teleport:Bool = false):Void;
	/**
		x.set_aerodynamics(drag_coefficient=0.070000, lift_coefficient=0.035000, wind_velocity=[0.000000, 0.000000, 0.000000]) -> None
		Set Aerodynamics
		
		Args:
		    drag_coefficient (float): 
		    lift_coefficient (float): 
		    wind_velocity (Vector):
	**/
	public function set_aerodynamics(drag_coefficient:Float = 0.070000, lift_coefficient:Float = 0.035000, ?wind_velocity:unreal.Vector):Void;
	/**
		x.set_anim_drive(anim_drive_stiffness=[0.000000, 1.000000], anim_drive_damping=[0.000000, 1.000000]) -> None
		Set Anim Drive
		
		Args:
		    anim_drive_stiffness (Vector2D): 
		    anim_drive_damping (Vector2D):
	**/
	public function set_anim_drive(?anim_drive_stiffness:unreal.Vector2D, ?anim_drive_damping:unreal.Vector2D):Void;
	/**
		x.set_anim_drive_linear(anim_drive_stiffness=0.000000) -> None
		Set Anim Drive Linear
		
		Args:
		    anim_drive_stiffness (float):
	**/
	public function set_anim_drive_linear(anim_drive_stiffness:Float = 0.000000):Void;
	/**
		x.set_collision(collision_thickness=1.000000, friction_coefficient=0.800000, use_ccd=False, self_collision_thickness=2.000000) -> None
		Set Collision
		
		Args:
		    collision_thickness (float): 
		    friction_coefficient (float): 
		    use_ccd (bool): 
		    self_collision_thickness (float):
	**/
	public function set_collision(collision_thickness:Float = 1.000000, friction_coefficient:Float = 0.800000, use_ccd:Bool = false, self_collision_thickness:Float = 2.000000):Void;
	/**
		x.set_damping(damping_coefficient=0.010000) -> None
		Set Damping
		
		Args:
		    damping_coefficient (float):
	**/
	public function set_damping(damping_coefficient:Float = 0.010000):Void;
	/**
		x.set_gravity(gravity_scale=1.000000, is_gravity_overridden=False, gravity_override=[0.000000, 0.000000, -981.000000]) -> None
		Set Gravity
		
		Args:
		    gravity_scale (float): 
		    is_gravity_overridden (bool): 
		    gravity_override (Vector):
	**/
	public function set_gravity(gravity_scale:Float = 1.000000, is_gravity_overridden:Bool = false, ?gravity_override:unreal.Vector):Void;
	/**
		x.set_long_range_attachment(tether_stiffness=[0.000000, 1.000000]) -> None
		Set Long Range Attachment
		
		Args:
		    tether_stiffness (Vector2D):
	**/
	public function set_long_range_attachment(?tether_stiffness:unreal.Vector2D):Void;
	/**
		x.set_long_range_attachment_linear(tether_stiffness=1.000000) -> None
		Set Long Range Attachment Linear
		
		Args:
		    tether_stiffness (float):
	**/
	public function set_long_range_attachment_linear(tether_stiffness:Float = 1.000000):Void;
	/**
		x.set_material_linear(edge_stiffness=1.000000, bending_stiffness=1.000000, area_stiffness=1.000000) -> None
		Set Material Linear
		
		Args:
		    edge_stiffness (float): 
		    bending_stiffness (float): 
		    area_stiffness (float):
	**/
	public function set_material_linear(edge_stiffness:Float = 1.000000, bending_stiffness:Float = 1.000000, area_stiffness:Float = 1.000000):Void;
	/**
		x.set_velocity_scale(linear_velocity_scale=[0.750000, 0.750000, 0.750000], angular_velocity_scale=0.750000, fictitious_angular_scale=1.000000) -> None
		Set Velocity Scale
		
		Args:
		    linear_velocity_scale (Vector): 
		    angular_velocity_scale (float): 
		    fictitious_angular_scale (float):
	**/
	public function set_velocity_scale(?linear_velocity_scale:unreal.Vector, angular_velocity_scale:Float = 0.750000, fictitious_angular_scale:Float = 1.000000):Void;
}