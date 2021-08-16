/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BodyInstance") extern class BodyInstance extends unreal.BodyInstanceCore {
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
		(float):  [Read-Write] 'Drag' force added to reduce angular movement
	**/
	public var angular_damping : Float;
	/**
		(Vector):  [Read-Write] User specified offset for the center of mass of this object, from the calculated location
	**/
	public var com_nudge : unreal.Vector;
	/**
		(float):  [Read-Only] If the SleepFamily is set to custom, multiply the natural sleep threshold by this amount. A higher number will cause the body to sleep sooner.
	**/
	public var custom_sleep_threshold_multiplier : Float;
	/**
		(bool):  [Read-Only] If true ignore analytic collisions and treat objects as a general implicit surface
	**/
	public var ignore_analytic_collisions : Bool;
	/**
		(Vector):  [Read-Write] Per-instance scaling of inertia (bigger number means  it'll be harder to rotate)
	**/
	public var inertia_tensor_scale : unreal.Vector;
	/**
		(float):  [Read-Write] 'Drag' force added to reduce linear movement
	**/
	public var linear_damping : Float;
	/**
		deprecated: 'mass_in_kg' was renamed to 'mass_in_kg_override'.
	**/
	@:deprecated
	public var mass_in_kg : Dynamic;
	/**
		(float):  [Read-Only] Mass of the body in KG. By default we compute this based on physical material and mass scale.
		bOverrideMass to set this directly:
	**/
	public var mass_in_kg_override : Float;
	/**
		(float):  [Read-Write] Per-instance scaling of mass
	**/
	public var mass_scale : Float;
	/**
		(float):  [Read-Only] The maximum angular velocity for this instance [degrees/s]
	**/
	public var max_angular_velocity : Float;
	/**
		(float):  [Read-Only] [PhysX Only] The maximum velocity used to depenetrate this object
	**/
	public var max_depenetration_velocity : Float;
	/**
		(bool):  [Read-Only] Should 'Hit' events fire when this object collides during physics simulation.
	**/
	public var notify_rigid_body_collision : Bool;
	/**
		(PhysicalMaterial):  [Read-Only] Allows you to override the PhysicalMaterial to use for simple collision on this body.
	**/
	public var phys_material_override : unreal.PhysicalMaterial;
	/**
		(uint8):  [Read-Only] [PhysX Only] This physics body's solver iteration count for position. Increasing this will be more CPU intensive, but better stabilized.
	**/
	public var position_solver_iteration_count : UInt;
	/**
		(SleepFamily):  [Read-Write] The set of values used in considering when put this body to sleep.
	**/
	public var sleep_family : unreal.SleepFamily;
	/**
		(float):  [Read-Only] Stabilization factor for this body if Physics stabilization is enabled. A higher number will cause more aggressive stabilization at the risk of loss of momentum at low speeds. A value of 0 will disable stabilization for this body.
	**/
	public var stabilization_threshold_multiplier : Float;
	/**
		(bool):  [Read-Only] If true Continuous Collision Detection (CCD) will be used for this component
	**/
	public var use_ccd : Bool;
	/**
		(uint8):  [Read-Only] [PhysX Only] This physics body's solver iteration count for velocity. Increasing this will be more CPU intensive, but better stabilized.
	**/
	public var velocity_solver_iteration_count : UInt;
	/**
		(WalkableSlopeOverride):  [Read-Only] Custom walkable slope override setting for this instance.
		GetWalkableSlopeOverride(), SetWalkableSlopeOverride():
	**/
	public var walkable_slope_override : unreal.WalkableSlopeOverride;
}