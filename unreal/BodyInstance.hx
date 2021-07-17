/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BodyInstance") extern class BodyInstance {
	/**
		Return self+value.
	**/
	public function __add__(value:Dynamic):Dynamic;
	/**
		Return self&value.
	**/
	public function __and__(value:Dynamic):Dynamic;
	/**
		self != 0
	**/
	public function __bool__():Dynamic;
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.__copy__() -> struct -- copy this Unreal struct
	**/
	public function __copy__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	/**
		Return self+=value.
	**/
	public function __iadd__(value:Dynamic):Dynamic;
	/**
		Return self&=value.
	**/
	public function __iand__(value:Dynamic):Dynamic;
	/**
		Return self<<=value.
	**/
	public function __ilshift__(value:Dynamic):Dynamic;
	/**
		Return self%=value.
	**/
	public function __imod__(value:Dynamic):Dynamic;
	/**
		Return self*=value.
	**/
	public function __imul__(value:Dynamic):Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self|=value.
	**/
	public function __ior__(value:Dynamic):Dynamic;
	/**
		Return self>>=value.
	**/
	public function __irshift__(value:Dynamic):Dynamic;
	/**
		Return self-=value.
	**/
	public function __isub__(value:Dynamic):Dynamic;
	/**
		Return self/=value.
	**/
	public function __itruediv__(value:Dynamic):Dynamic;
	/**
		Return self^=value.
	**/
	public function __ixor__(value:Dynamic):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<<value.
	**/
	public function __lshift__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self%value.
	**/
	public function __mod__(value:Dynamic):Dynamic;
	/**
		Return self*value.
	**/
	public function __mul__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		-self
	**/
	public function __neg__():Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return self|value.
	**/
	public function __or__(value:Dynamic):Dynamic;
	/**
		Return value+self.
	**/
	public function __radd__(value:Dynamic):Dynamic;
	/**
		Return value&self.
	**/
	public function __rand__(value:Dynamic):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Return value<<self.
	**/
	public function __rlshift__(value:Dynamic):Dynamic;
	/**
		Return value%self.
	**/
	public function __rmod__(value:Dynamic):Dynamic;
	/**
		Return value*self.
	**/
	public function __rmul__(value:Dynamic):Dynamic;
	/**
		Return value|self.
	**/
	public function __ror__(value:Dynamic):Dynamic;
	/**
		Return value>>self.
	**/
	public function __rrshift__(value:Dynamic):Dynamic;
	/**
		Return self>>value.
	**/
	public function __rshift__(value:Dynamic):Dynamic;
	/**
		Return value-self.
	**/
	public function __rsub__(value:Dynamic):Dynamic;
	/**
		Return value/self.
	**/
	public function __rtruediv__(value:Dynamic):Dynamic;
	/**
		Return value^self.
	**/
	public function __rxor__(value:Dynamic):Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Return self-value.
	**/
	public function __sub__(value:Dynamic):Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self/value.
	**/
	public function __truediv__(value:Dynamic):Dynamic;
	/**
		Return self^value.
	**/
	public function __xor__(value:Dynamic):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal struct initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		(float):  [Read-Write] 'Drag' force added to reduce angular movement
	**/
	public var angular_damping : Dynamic;
	/**
		x.assign(object) -> None -- assign the value of this Unreal struct to value of the given object
	**/
	public function assign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] If true and is attached to a parent, the two bodies will be joined into a single rigid body. Physical settings like collision profile and body settings are determined by the root
	**/
	public var auto_weld : Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal struct type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(Vector):  [Read-Write] User specified offset for the center of mass of this object, from the calculated location
	**/
	public var com_nudge : Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Only] If the SleepFamily is set to custom, multiply the natural sleep threshold by this amount. A higher number will cause the body to sleep sooner.
	**/
	public var custom_sleep_threshold_multiplier : Dynamic;
	/**
		(bool):  [Read-Only] If object should have the force of gravity applied
	**/
	public var enable_gravity : Dynamic;
	/**
		(bool):  [Read-Only] Should 'wake/sleep' events fire when this object is woken up or put to sleep by the physics simulation.
	**/
	public var generate_wake_events : Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] If true ignore analytic collisions and treat objects as a general implicit surface
	**/
	public var ignore_analytic_collisions : Dynamic;
	/**
		(Vector):  [Read-Write] Per-instance scaling of inertia (bigger number means  it'll be harder to rotate)
	**/
	public var inertia_tensor_scale : Dynamic;
	/**
		(float):  [Read-Write] 'Drag' force added to reduce linear movement
	**/
	public var linear_damping : Dynamic;
	/**
		deprecated: 'mass_in_kg' was renamed to 'mass_in_kg_override'.
	**/
	public var mass_in_kg : Dynamic;
	/**
		(float):  [Read-Only] Mass of the body in KG. By default we compute this based on physical material and mass scale.
		bOverrideMass to set this directly:
	**/
	public var mass_in_kg_override : Dynamic;
	/**
		(float):  [Read-Write] Per-instance scaling of mass
	**/
	public var mass_scale : Dynamic;
	/**
		(float):  [Read-Only] The maximum angular velocity for this instance [degrees/s]
	**/
	public var max_angular_velocity : Dynamic;
	/**
		(float):  [Read-Only] [PhysX Only] The maximum velocity used to depenetrate this object
	**/
	public var max_depenetration_velocity : Dynamic;
	/**
		(bool):  [Read-Only] Should 'Hit' events fire when this object collides during physics simulation.
	**/
	public var notify_rigid_body_collision : Dynamic;
	/**
		(PhysicalMaterial):  [Read-Only] Allows you to override the PhysicalMaterial to use for simple collision on this body.
	**/
	public var phys_material_override : Dynamic;
	/**
		(uint8):  [Read-Only] [PhysX Only] This physics body's solver iteration count for position. Increasing this will be more CPU intensive, but better stabilized.
	**/
	public var position_solver_iteration_count : Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Write] If true, this body will use simulation. If false, will be 'fixed' (ie kinematic) and move where it is told.
		For a Skeletal Mesh Component, simulating requires a physics asset setup and assigned on the SkeletalMesh asset.
		For a Static Mesh Component, simulating requires simple collision to be setup on the StaticMesh asset.
	**/
	public var simulate_physics : Dynamic;
	/**
		(SleepFamily):  [Read-Write] The set of values used in considering when put this body to sleep.
	**/
	public var sleep_family : Dynamic;
	/**
		(float):  [Read-Only] Stabilization factor for this body if Physics stabilization is enabled. A higher number will cause more aggressive stabilization at the risk of loss of momentum at low speeds. A value of 0 will disable stabilization for this body.
	**/
	public var stabilization_threshold_multiplier : Dynamic;
	/**
		(bool):  [Read-Only] If object should start awake, or if it should initially be sleeping
	**/
	public var start_awake : Dynamic;
	/**
		X.static_struct() -> Struct -- get the Unreal struct of this type
	**/
	public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(bool):  [Read-Only] If true Continuous Collision Detection (CCD) will be used for this component
	**/
	public var use_ccd : Dynamic;
	/**
		(uint8):  [Read-Only] [PhysX Only] This physics body's solver iteration count for velocity. Increasing this will be more CPU intensive, but better stabilized.
	**/
	public var velocity_solver_iteration_count : Dynamic;
	/**
		(WalkableSlopeOverride):  [Read-Only] Custom walkable slope override setting for this instance.
		GetWalkableSlopeOverride(), SetWalkableSlopeOverride():
	**/
	public var walkable_slope_override : Dynamic;
}