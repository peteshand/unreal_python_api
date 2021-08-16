/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Emitter") extern class Emitter extends unreal.Actor {
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
		x.activate() -> None
		BEGIN DEPRECATED (use component functions now in level script)
		deprecated: Function 'Activate' is deprecated.
	**/
	@:deprecated
	public function activate():Void;
	/**
		x.deactivate() -> None
		Deactivate
		deprecated: Function 'Deactivate' is deprecated.
	**/
	@:deprecated
	public function deactivate():Void;
	/**
		x.is_active() -> bool
		Is Active
		deprecated: Function 'IsActive' is deprecated.
		
		Returns:
		    bool:
	**/
	@:deprecated
	public function is_active():Bool;
	/**
		(ParticleBurstSignature):  [Read-Write] On Particle Burst
	**/
	public var on_particle_burst : unreal.ParticleBurstSignature;
	/**
		(ParticleCollisionSignature):  [Read-Write] On Particle Collide
	**/
	public var on_particle_collide : unreal.ParticleCollisionSignature;
	/**
		(ParticleDeathSignature):  [Read-Write] On Particle Death
	**/
	public var on_particle_death : unreal.ParticleDeathSignature;
	/**
		(ParticleSpawnSignature):  [Read-Write] On Particle Spawn
	**/
	public var on_particle_spawn : unreal.ParticleSpawnSignature;
	/**
		(ParticleSystemComponent):  [Read-Only] Particle System Component
	**/
	public var particle_system_component : unreal.ParticleSystemComponent;
	/**
		(bool):  [Read-Write] Post Update Tick Group
	**/
	public var post_update_tick_group : Bool;
	/**
		x.set_actor_parameter(parameter_name, param) -> None
		Set Actor Parameter
		deprecated: Function 'SetActorParameter' is deprecated.
		
		Args:
		    parameter_name (Name): 
		    param (Actor):
	**/
	@:deprecated
	public function set_actor_parameter(parameter_name:unreal.Name, param:unreal.Actor):Void;
	/**
		x.set_color_parameter(parameter_name, param) -> None
		Set Color Parameter
		deprecated: Function 'SetColorParameter' is deprecated.
		
		Args:
		    parameter_name (Name): 
		    param (LinearColor):
	**/
	@:deprecated
	public function set_color_parameter(parameter_name:unreal.Name, param:unreal.LinearColor):Void;
	/**
		x.set_float_parameter(parameter_name, param) -> None
		Set Float Parameter
		deprecated: Function 'SetFloatParameter' is deprecated.
		
		Args:
		    parameter_name (Name): 
		    param (float):
	**/
	@:deprecated
	public function set_float_parameter(parameter_name:unreal.Name, param:Float):Void;
	/**
		x.set_material_parameter(parameter_name, param) -> None
		Set Material Parameter
		deprecated: Function 'SetMaterialParameter' is deprecated.
		
		Args:
		    parameter_name (Name): 
		    param (MaterialInterface):
	**/
	@:deprecated
	public function set_material_parameter(parameter_name:unreal.Name, param:unreal.MaterialInterface):Void;
	/**
		x.set_template(new_template) -> None
		Set Template
		deprecated: Function 'SetTemplate' is deprecated.
		
		Args:
		    new_template (ParticleSystem):
	**/
	@:deprecated
	public function set_template(new_template:unreal.ParticleSystem):Void;
	/**
		x.set_vector_parameter(parameter_name, param) -> None
		Set Vector Parameter
		deprecated: Function 'SetVectorParameter' is deprecated.
		
		Args:
		    parameter_name (Name): 
		    param (Vector):
	**/
	@:deprecated
	public function set_vector_parameter(parameter_name:unreal.Name, param:unreal.Vector):Void;
	/**
		x.toggle_active() -> None
		Toggle Active
		deprecated: Function 'ToggleActive' is deprecated.
	**/
	@:deprecated
	public function toggle_active():Void;
}