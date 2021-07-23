/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PhysicsSpringComponent") extern class PhysicsSpringComponent extends unreal.SceneComponent {
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
		x.get_normalized_compression_scalar() -> float
		Returns the spring compression as a normalized scalar along spring direction.
		0 implies spring is at rest
		1 implies fully compressed
		
		Returns:
		    float:
	**/
	public function get_normalized_compression_scalar():Float;
	/**
		x.get_spring_current_end_point() -> Vector
		Returns the spring current end point in world space.
		
		Returns:
		    Vector:
	**/
	public function get_spring_current_end_point():unreal.Vector;
	/**
		x.get_spring_direction() -> Vector
		Returns the spring direction from start to resting point
		
		Returns:
		    Vector:
	**/
	public function get_spring_direction():unreal.Vector;
	/**
		x.get_spring_resting_point() -> Vector
		Returns the spring resting point in world space.
		
		Returns:
		    Vector:
	**/
	public function get_spring_resting_point():unreal.Vector;
	/**
		(bool):  [Read-Write] If true, the spring will ignore all components in its own actor
	**/
	public var ignore_self : Bool;
	/**
		(CollisionChannel):  [Read-Write] Strength of thrust force applied to the base object.
	**/
	public var spring_channel : unreal.CollisionChannel;
	/**
		(float):  [Read-Only] The current compression of the spring. A spring at rest will have SpringCompression 0.
	**/
	public var spring_compression : Float;
	/**
		(float):  [Read-Write] Specifies how quickly the spring can absorb energy of a body. The higher the damping the less oscillation
	**/
	public var spring_damping : Float;
	/**
		(float):  [Read-Write] Determines how long the spring will be along the X-axis at rest. The spring will apply 0 force on a body when it's at rest.
	**/
	public var spring_length_at_rest : Float;
	/**
		(float):  [Read-Write] Determines the radius of the spring.
	**/
	public var spring_radius : Float;
	/**
		(float):  [Read-Write] Specifies how much strength the spring has. The higher the SpringStiffness the more force the spring can push on a body with.
	**/
	public var spring_stiffness : Float;
}