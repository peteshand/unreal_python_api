/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PhysicsHandleComponent") extern class PhysicsHandleComponent extends unreal.ActorComponent {
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
		(float):  [Read-Only] Angular damping of the handle spring
	**/
	public var angular_damping : Float;
	/**
		(float):  [Read-Only] Angular stiffness of the handle spring
	**/
	public var angular_stiffness : Float;
	/**
		x.get_grabbed_component() -> PrimitiveComponent
		Returns the currently grabbed component, or null if nothing is grabbed.
		
		Returns:
		    PrimitiveComponent:
	**/
	public function get_grabbed_component():unreal.PrimitiveComponent;
	/**
		x.get_target_location_and_rotation() -> (target_location=Vector, target_rotation=Rotator)
		Get the current location and rotation
		
		Returns:
		    tuple: 
		
		    target_location (Vector): 
		
		    target_rotation (Rotator):
	**/
	public function get_target_location_and_rotation():python.Tuple<Dynamic>;
	/**
		x.grab_component(component, bone_name, grab_location, constrain_rotation) -> None
		Grab Component
		deprecated: Please use GrabComponentAtLocation or GrabComponentAtLocationWithRotation
		
		Args:
		    component (PrimitiveComponent): 
		    bone_name (Name): 
		    grab_location (Vector): 
		    constrain_rotation (bool):
	**/
	@:deprecated
	public function grab_component(component:unreal.PrimitiveComponent, bone_name:unreal.Name, grab_location:unreal.Vector, constrain_rotation:Bool):Void;
	/**
		x.grab_component_at_location(component, bone_name, grab_location) -> None
		Grab the specified component at a given location. Does NOT constraint rotation which means the handle will pivot about GrabLocation.
		
		Args:
		    component (PrimitiveComponent): 
		    bone_name (Name): 
		    grab_location (Vector):
	**/
	public function grab_component_at_location(component:unreal.PrimitiveComponent, bone_name:unreal.Name, grab_location:unreal.Vector):Void;
	/**
		x.grab_component_at_location_with_rotation(component, bone_name, location, rotation) -> None
		Grab the specified component at a given location and rotation. Constrains rotation.
		
		Args:
		    component (PrimitiveComponent): 
		    bone_name (Name): 
		    location (Vector): 
		    rotation (Rotator):
	**/
	public function grab_component_at_location_with_rotation(component:unreal.PrimitiveComponent, bone_name:unreal.Name, location:unreal.Vector, rotation:unreal.Rotator):Void;
	/**
		(bool):  [Read-Write] Interpolate Target
	**/
	public var interpolate_target : Bool;
	/**
		(float):  [Read-Only] How quickly we interpolate the physics target transform
	**/
	public var interpolation_speed : Float;
	/**
		(float):  [Read-Only] Linear damping of the handle spring.
	**/
	public var linear_damping : Float;
	/**
		(float):  [Read-Only] Linear stiffness of the handle spring
	**/
	public var linear_stiffness : Float;
	/**
		x.release_component() -> None
		Release the currently held component
	**/
	public function release_component():Void;
	/**
		x.set_angular_damping(new_angular_damping) -> None
		Set angular damping
		
		Args:
		    new_angular_damping (float):
	**/
	public function set_angular_damping(new_angular_damping:Float):Void;
	/**
		x.set_angular_stiffness(new_angular_stiffness) -> None
		Set angular stiffness
		
		Args:
		    new_angular_stiffness (float):
	**/
	public function set_angular_stiffness(new_angular_stiffness:Float):Void;
	/**
		x.set_interpolation_speed(new_interpolation_speed) -> None
		Set interpolation speed
		
		Args:
		    new_interpolation_speed (float):
	**/
	public function set_interpolation_speed(new_interpolation_speed:Float):Void;
	/**
		x.set_linear_damping(new_linear_damping) -> None
		Set linear damping
		
		Args:
		    new_linear_damping (float):
	**/
	public function set_linear_damping(new_linear_damping:Float):Void;
	/**
		x.set_linear_stiffness(new_linear_stiffness) -> None
		Set linear stiffness
		
		Args:
		    new_linear_stiffness (float):
	**/
	public function set_linear_stiffness(new_linear_stiffness:Float):Void;
	/**
		x.set_target_location(new_location) -> None
		Set the target location
		
		Args:
		    new_location (Vector):
	**/
	public function set_target_location(new_location:unreal.Vector):Void;
	/**
		x.set_target_location_and_rotation(new_location, new_rotation) -> None
		Set target location and rotation
		
		Args:
		    new_location (Vector): 
		    new_rotation (Rotator):
	**/
	public function set_target_location_and_rotation(new_location:unreal.Vector, new_rotation:unreal.Rotator):Void;
	/**
		x.set_target_rotation(new_rotation) -> None
		Set the target rotation
		
		Args:
		    new_rotation (Rotator):
	**/
	public function set_target_rotation(new_rotation:unreal.Rotator):Void;
	/**
		(bool):  [Read-Only] Soft Angular Constraint
	**/
	public var soft_angular_constraint : Bool;
	/**
		(bool):  [Read-Only] Soft Linear Constraint
	**/
	public var soft_linear_constraint : Bool;
}