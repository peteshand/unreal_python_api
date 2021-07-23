/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RadialForceActor") extern class RadialForceActor extends unreal.RigidBodyBase {
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
		x.disable_force() -> None
		Disable Force
		deprecated: Function 'DisableForce' is deprecated.
	**/
	public function disable_force():Void;
	/**
		x.enable_force() -> None
		Enable Force
		deprecated: Function 'EnableForce' is deprecated.
	**/
	public function enable_force():Void;
	/**
		x.fire_impulse() -> None
		BEGIN DEPRECATED (use component functions now in level script)
		deprecated: Function 'FireImpulse' is deprecated.
	**/
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
	public function toggle_force():Void;
}