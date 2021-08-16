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
		AddConstructionField
		  This function will dispatch a command to the physics thread to apply
		  a generic evaluation of a user defined field network. This command will be used in a
		  construction script to setup some particles properties (anchors...). See documentation,
		  for examples of how to recreate variations of the above generic
		  fields using field networks
		
		  (https://wiki.it.epicgames.net/display/~Brice.Criswell/Fields)
		
		Args:
		    enabled (bool): Is this force enabled for evaluation.
		    target (FieldPhysicsType): Type of field supported by the solver.
		    meta_data (FieldSystemMetaData): Meta data used to assist in evaluation
		    field (FieldNodeBase): Base evaluation node for the field network.
	**/
	public function add_field_command(enabled:Bool, target:unreal.FieldPhysicsType, meta_data:unreal.FieldSystemMetaData, field:unreal.FieldNodeBase):Void;
	/**
		x.add_persistent_field(enabled, target, meta_data, field) -> None
		AddPersistentField
		  This function will dispatch a command to the physics thread to apply
		  a generic evaluation of a user defined field network. This command will be persistent in time and will live until
		  the component is destroyed or until the RemovePersistenFields function is called. See documentation,
		  for examples of how to recreate variations of the above generic
		  fields using field networks
		
		  (https://wiki.it.epicgames.net/display/~Brice.Criswell/Fields)
		
		Args:
		    enabled (bool): Is this force enabled for evaluation.
		    target (FieldPhysicsType): Type of field supported by the solver.
		    meta_data (FieldSystemMetaData): Meta data used to assist in evaluation
		    field (FieldNodeBase): Base evaluation node for the field network.
	**/
	public function add_persistent_field(enabled:Bool, target:unreal.FieldPhysicsType, meta_data:unreal.FieldSystemMetaData, field:unreal.FieldNodeBase):Void;
	/**
		x.apply_linear_force(enabled, direction, magnitude) -> None
		ApplyUniformForce
		  This function will dispatch a command to the physics thread to apply
		  a uniform linear force on each particle within the simulation.
		
		Args:
		    enabled (bool): Is this force enabled for evaluation.
		    direction (Vector): The direction of the linear force
		    magnitude (float): The size of the linear force.
	**/
	public function apply_linear_force(enabled:Bool, direction:unreal.Vector, magnitude:Float):Void;
	/**
		x.apply_physics_field(enabled, target, meta_data, field) -> None
		AddTransientField
		  This function will dispatch a command to the physics thread to apply
		  a generic evaluation of a user defined transient field network. See documentation,
		  for examples of how to recreate variations of the above generic
		  fields using field networks
		
		  (https://wiki.it.epicgames.net/display/~Brice.Criswell/Fields)
		
		Args:
		    enabled (bool): Is this force enabled for evaluation.
		    target (FieldPhysicsType): Type of field supported by the solver.
		    meta_data (FieldSystemMetaData): Meta data used to assist in evaluation
		    field (FieldNodeBase): Base evaluation node for the field network.
	**/
	public function apply_physics_field(enabled:Bool, target:unreal.FieldPhysicsType, meta_data:unreal.FieldSystemMetaData, field:unreal.FieldNodeBase):Void;
	/**
		x.apply_radial_force(enabled, position, magnitude) -> None
		ApplyRadialForce
		  This function will dispatch a command to the physics thread to apply
		  a linear force that points away from a position.
		
		Args:
		    enabled (bool): Is this force enabled for evaluation.
		    position (Vector): The origin point of the force
		    magnitude (float): The size of the linear force.
	**/
	public function apply_radial_force(enabled:Bool, position:unreal.Vector, magnitude:Float):Void;
	/**
		x.apply_radial_vector_falloff_force(enabled, position, radius, magnitude) -> None
		FalloffRadialForce
		  This function will dispatch a command to the physics thread to apply
		  a linear force from a position in space. The force vector is weaker as
		  it moves away from the center.
		
		Args:
		    enabled (bool): Is this force enabled for evaluation.
		    position (Vector): The origin point of the force
		    radius (float): Radial influence from the position, positions further away are weaker.
		    magnitude (float): The size of the linear force.
	**/
	public function apply_radial_vector_falloff_force(enabled:Bool, position:unreal.Vector, radius:Float, magnitude:Float):Void;
	/**
		x.apply_stay_dynamic_field(enabled, position, radius) -> None
		SetDynamicState
		  This function will dispatch a command to the physics thread to apply
		  a kinematic to dynamic state change for the particles within the field.
		
		Args:
		    enabled (bool): Is this force enabled for evaluation.
		    position (Vector): The location of the command
		    radius (float): Radial influence from the position
	**/
	public function apply_stay_dynamic_field(enabled:Bool, position:unreal.Vector, radius:Float):Void;
	/**
		x.apply_strain_field(enabled, position, radius, magnitude, iterations) -> None
		ApplyExternalStran
		  This function will dispatch a command to the physics thread to apply
		  a strain field on a clustered set of geometry. This is used to trigger a
		  breaking event within the solver.
		
		Args:
		    enabled (bool): Is this force enabled for evaluation.
		    position (Vector): The origin point of the force
		    radius (float): Radial influence from the position, positions further away are weaker.
		    magnitude (float): The size of the linear force.
		    iterations (int32): Levels of evaluation into the cluster hierarchy.
	**/
	public function apply_strain_field(enabled:Bool, position:unreal.Vector, radius:Float, magnitude:Float, iterations:Int):Void;
	/**
		x.apply_uniform_vector_falloff_force(enabled, position, direction, radius, magnitude) -> None
		FalloffUniformForce
		  This function will dispatch a command to the physics thread to apply
		  a linear force in a uniform direction. The force vector is weaker as
		  it moves away from the center.
		
		Args:
		    enabled (bool): Is this force enabled for evaluation.
		    position (Vector): The origin point of the force
		    direction (Vector): The direction of the linear force
		    radius (float): Radial influence from the position, positions further away are weaker.
		    magnitude (float): The size of the linear force.
	**/
	public function apply_uniform_vector_falloff_force(enabled:Bool, position:unreal.Vector, direction:unreal.Vector, radius:Float, magnitude:Float):Void;
	/**
		(FieldSystem):  [Read-Only] Field system asset to be used to store the construction fields
	**/
	public var field_system : unreal.FieldSystem;
	/**
		x.remove_persistent_fields() -> None
		RemovePersistentFields
		  This function will remove all the field component persistent fields from chaos and from the world
	**/
	public function remove_persistent_fields():Void;
	/**
		x.reset_field_system() -> None
		RemoveConstructionFields
		  This function will remove all the field component construction fields from chaos and from the world
	**/
	public function reset_field_system():Void;
}