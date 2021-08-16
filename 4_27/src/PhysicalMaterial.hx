/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PhysicalMaterial") extern class PhysicalMaterial extends unreal.Object {
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
		(float):  [Read-Only] Used with the shape of the object to calculate its mass properties. The higher the number, the heavier the object. g per cubic cm.
	**/
	public var density : Float;
	/**
		(float):  [Read-Only] How much to scale the damage threshold by on any destructible we are applied to
	**/
	public var destructible_damage_threshold_scale : Float;
	/**
		(float):  [Read-Only] Friction value of surface, controls how easily things can slide on this surface (0 is frictionless, higher values increase the amount of friction)
	**/
	public var friction : Float;
	/**
		(FrictionCombineMode):  [Read-Only] Friction combine mode, controls how friction is computed for multiple materials.
	**/
	public var friction_combine_mode : unreal.FrictionCombineMode;
	/**
		(bool):  [Read-Write] If set we will use the FrictionCombineMode of this material, instead of the FrictionCombineMode found in the project settings.
	**/
	public var override_friction_combine_mode : Bool;
	/**
		(bool):  [Read-Write] If set we will use the RestitutionCombineMode of this material, instead of the RestitutionCombineMode found in the project settings.
	**/
	public var override_restitution_combine_mode : Bool;
	/**
		(float):  [Read-Only] Used to adjust the way that mass increases as objects get larger. This is applied to the mass as calculated based on a 'solid' object.
		In actuality, larger objects do not tend to be solid, and become more like 'shells' (e.g. a car is not a solid piece of metal).
		Values are clamped to 1 or less.
	**/
	public var raise_mass_to_power : Float;
	/**
		(float):  [Read-Only] Restitution or 'bounciness' of this surface, between 0 (no bounce) and 1 (outgoing velocity is same as incoming).
	**/
	public var restitution : Float;
	/**
		(FrictionCombineMode):  [Read-Only] Restitution combine mode, controls how restitution is computed for multiple materials.
	**/
	public var restitution_combine_mode : unreal.FrictionCombineMode;
	/**
		(float):  [Read-Only] How low the angular velocity can be before solver puts body to sleep.
	**/
	public var sleep_angular_velocity_threshold : Float;
	/**
		(int32):  [Read-Only] How many ticks we can be under thresholds for before solver puts body to sleep.
	**/
	public var sleep_counter_threshold : Int;
	/**
		(float):  [Read-Only] How low the linear velocity can be before solver puts body to sleep.
	**/
	public var sleep_linear_velocity_threshold : Float;
	/**
		(float):  [Read-Only] Static Friction value of surface, controls how easily things can slide on this surface (0 is frictionless, higher values increase the amount of friction)
	**/
	public var static_friction : Float;
	/**
		(PhysicalSurface):  [Read-Only] To edit surface type for your project, use ProjectSettings/Physics/PhysicalSurface section
	**/
	public var surface_type : unreal.PhysicalSurface;
}