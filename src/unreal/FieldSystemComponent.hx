/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FieldSystemComponent") extern class FieldSystemComponent extends unreal.PrimitiveComponent {
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
		x.add_field_command(enabled, target, meta_data, field) -> None
		ApplyPhysicsField
		
		Args:
		    enabled (bool): 
		    target (FieldPhysicsType): 
		    meta_data (FieldSystemMetaData): 
		    field (FieldNodeBase):
	**/
	public function add_field_command(enabled:Dynamic, target:Dynamic, meta_data:Dynamic, field:Dynamic):Void;
	/**
		x.apply_linear_force(enabled, direction, magnitude) -> None
		ApplyLinearForce
		  This function will dispatch a command to the physics thread to apply
		  a uniform linear force on each particle within the simulation.
		
		Args:
		    enabled (bool): : Is this force enabled for evaluation.
		    direction (Vector): : The direction of the linear force
		    magnitude (float): : The size of the linear force.
	**/
	public function apply_linear_force(enabled:Dynamic, direction:Dynamic, magnitude:Dynamic):Void;
	/**
		x.apply_physics_field(enabled, target, meta_data, field) -> None
		ApplyPhysicsField
		  This function will dispatch a command to the physics thread to apply
		  a generic evaluation of a user defined field network.
		
		Args:
		    enabled (bool): : Is this force enabled for evaluation.
		    target (FieldPhysicsType): 
		    meta_data (FieldSystemMetaData): 
		    field (FieldNodeBase):
	**/
	public function apply_physics_field(enabled:Dynamic, target:Dynamic, meta_data:Dynamic, field:Dynamic):Void;
	/**
		x.apply_radial_force(enabled, position, magnitude) -> None
		ApplyRadialForce
		  This function will dispatch a command to the physics thread to apply
		  a linear force that points away from a position.
		
		Args:
		    enabled (bool): : Is this force enabled for evaluation.
		    position (Vector): : The origin point of the force
		    magnitude (float): : The size of the linear force.
	**/
	public function apply_radial_force(enabled:Dynamic, position:Dynamic, magnitude:Dynamic):Void;
	/**
		x.apply_radial_vector_falloff_force(enabled, position, radius, magnitude) -> None
		ApplyRadialVectorFalloffForce
		  This function will dispatch a command to the physics thread to apply
		  a linear force from a position in space. The force vector is weaker as
		  it moves away from the center.
		
		Args:
		    enabled (bool): : Is this force enabled for evaluation.
		    position (Vector): : The origin point of the force
		    radius (float): : Radial influence from the position, positions further away are weaker.
		    magnitude (float): : The size of the linear force.
	**/
	public function apply_radial_vector_falloff_force(enabled:Dynamic, position:Dynamic, radius:Dynamic, magnitude:Dynamic):Void;
	/**
		x.apply_stay_dynamic_field(enabled, position, radius) -> None
		ApplyStayDynamicField
		  This function will dispatch a command to the physics thread to apply
		  a kinematic to dynamic state change for the particles within the field.
		
		Args:
		    enabled (bool): : Is this force enabled for evaluation.
		    position (Vector): : The location of the command
		    radius (float): : Radial influence from the position
	**/
	public function apply_stay_dynamic_field(enabled:Dynamic, position:Dynamic, radius:Dynamic):Void;
	/**
		x.apply_strain_field(enabled, position, radius, magnitude, iterations) -> None
		ApplyStrainField
		  This function will dispatch a command to the physics thread to apply
		  a strain field on a clustered set of geometry. This is used to trigger a
		  breaking even within the solver.
		
		Args:
		    enabled (bool): : Is this force enabled for evaluation.
		    position (Vector): : The origin point of the force
		    radius (float): : Radial influence from the position, positions further away are weaker.
		    magnitude (float): : The size of the linear force.
		    iterations (int32): : Levels of evaluation into the cluster hierarchy.
	**/
	public function apply_strain_field(enabled:Dynamic, position:Dynamic, radius:Dynamic, magnitude:Dynamic, iterations:Dynamic):Void;
	/**
		x.apply_uniform_vector_falloff_force(enabled, position, direction, radius, magnitude) -> None
		ApplyUniformVectorFalloffForce
		  This function will dispatch a command to the physics thread to apply
		  a linear force in a uniform direction. The force vector is weaker as
		  it moves away from the center.
		
		Args:
		    enabled (bool): : Is this force enabled for evaluation.
		    position (Vector): : The origin point of the force
		    direction (Vector): : The direction of the linear force
		    radius (float): : Radial influence from the position, positions further away are weaker.
		    magnitude (float): : The size of the linear force.
	**/
	public function apply_uniform_vector_falloff_force(enabled:Dynamic, position:Dynamic, direction:Dynamic, radius:Dynamic, magnitude:Dynamic):Void;
	/**
		(FieldSystem):  [Read-Only] Field System
	**/
	public var field_system : unreal.FieldSystem;
	/**
		x.reset_field_system() -> None
		ClearFieldSystem
	**/
	public function reset_field_system():Void;
}