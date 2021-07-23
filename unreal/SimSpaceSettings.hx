/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SimSpaceSettings") extern class SimSpaceSettings extends unreal.StructBase {
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
		(Vector):  [Read-Write] Additional angular velocity that is added to the component angular velocity. This can be used to make the simulation act as if the actor is rotating
		even when it is not. E.g., to apply physics to a character on a podium as the camera rotates around it, to emulate the podium itself rotating.
		Vector is in world space. Units are rad/s.
	**/
	public var external_angular_velocity : unreal.Vector;
	/**
		(float):  [Read-Write] External Linear Drag
		deprecated: ExternalLinearDrag is deprecated. Please use ExternalLinearDragV instead.
	**/
	public var external_linear_drag : Float;
	/**
		(Vector):  [Read-Write] Additional linear drag applied to every body in addition to linear drag specified on them in the physics asset.
		When combined with ExternalLinearVelocity, this can be used to add a temporary wind-blown effect without having to tune linear drag on
		all the bodies in the physics asset. The result is that each body has a force equal to -ExternalLinearDragV * ExternalLinearVelocity applied to it, in
		additional to all other forces. The vector is in simulation local space.
	**/
	public var external_linear_drag_v : unreal.Vector;
	/**
		(Vector):  [Read-Write] Additional velocity that is added to the component velocity so the simulation acts as if the actor is moving at speed, even when stationary.
		Vector is in world space. Units are cm/s. Could be used for a wind effects etc. Typical values are similar to the velocity of the object or effect,
		and usually around or less than 1000 for characters/wind.
	**/
	public var external_linear_velocity : unreal.Vector;
	/**
		(float):  [Read-Write] Global multipler on the effects of simulation space movement. Must be in range [0, 1]. If MasterAlpha = 0.0, the system is disabled and the simulation will
		be fully local (i.e., world-space actor movement and rotation does not affect the simulation). When MasterAlpha = 1.0 the simulation effectively acts as a
		world-space sim, but with the ability to apply limits using the other parameters.
	**/
	public var master_alpha : Float;
	/**
		(float):  [Read-Write] A clamp on the effective world-space angular accleration that is passed to the simulation. Units are radian/s/s. The default value effectively means "unlimited".
		This has a similar effect to MaxAngularVelocity, except that it is related to the flying out of bodies when the rotation speed suddenly changes. Typical limist for
		a character might be around 100.
	**/
	public var max_angular_acceleration : Float;
	/**
		(float):  [Read-Write] A clamp on the effective world-space angular velocity that is passed to the simulation. Units are radian/s, so a value of about 6.0 is one rotation per second.
		The default value effectively means "unlimited". You would reduce this (and MaxAngularAcceleration) to limit how much bodies "fly out" when the actor spins on the spot.
		This is especially useful if you have characters than can rotate very quickly and you would probably want values around or less than 10 in this case.
	**/
	public var max_angular_velocity : Float;
	/**
		(float):  [Read-Write] A clamp on the effective world-space acceleration that is passed to the simulation. Units are cm/s/s. The default value effectively means "unlimited".
		This property is used to stop the bodies of the simulation flying out when suddenly changing linear speed. It is useful when you have characters than can
		changes from stationary to running very quickly such as in an FPS. A common value for a character might be in the few hundreds.
	**/
	public var max_linear_acceleration : Float;
	/**
		(float):  [Read-Write] A clamp on the effective world-space velocity that is passed to the simulation. Units are cm/s. The default value effectively means "unlimited". It is not usually required to
		change this but you would reduce this to limit the effects of drag on the bodies in the simulation (if you have bodies that have LinearDrag set to non-zero in the physics asset).
		Expected values in this case would be somewhat less than the usual velocities of your object which is commonly a few hundred for a character.
	**/
	public var max_linear_velocity : Float;
	/**
		(float):  [Read-Write] Multiplier on the Z-component of velocity and acceleration that is passed to the simulation. Usually from 0.0 to 1.0 to
		reduce the effects of jumping and crouching on the simulation, but it can be higher than 1.0 if you need to exaggerate this motion for some reason.
	**/
	public var velocity_scale_z : Float;
}