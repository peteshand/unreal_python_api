/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RadialForceActor") extern class RadialForceActor extends unreal.RigidBodyBase {
	/**
		x.disable_force() -> None
		Disable Force
		deprecated: Function 'DisableForce' is deprecated.
	**/
	@:deprecated
	public function disable_force():Void;
	/**
		x.enable_force() -> None
		Enable Force
		deprecated: Function 'EnableForce' is deprecated.
	**/
	@:deprecated
	public function enable_force():Void;
	/**
		x.fire_impulse() -> None
		BEGIN DEPRECATED (use component functions now in level script)
		deprecated: Function 'FireImpulse' is deprecated.
	**/
	@:deprecated
	public function fire_impulse():Void;
	/**
		(RadialForceComponent):  [Read-Only] Force component
	**/
	public var force_component : unreal.RadialForceComponent;
	/**
		x.toggle_force() -> None
		Toggle Force
		deprecated: Function 'ToggleForce' is deprecated.
	**/
	@:deprecated
	public function toggle_force():Void;
}