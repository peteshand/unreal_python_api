/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AnimNode_AnimDynamics") extern class AnimNode_AnimDynamics extends unreal.AnimNode_SkeletalControlBase {
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
		(float):  [Read-Write] Overridden angular bias value
		Angular bias is essentially a twist reduction for chain forces and defaults to a value to keep chains stability
		in check. When using single-body systems sometimes angular forces will look like they are "catching-up" with
		the mesh, if that's the case override this and push it towards 1.0f until it settles correctly
	**/
	public var angular_bias_override : Float;
	/**
		(float):  [Read-Write] Overridden angular damping value. The default is 0.7. Values below 0.7 won't have an effect.
	**/
	public var angular_damping_override : Float;
	/**
		(float):  [Read-Write] Spring constant to use when calculating angular springs, higher values mean a stronger spring.
		You need to enable the Angular Spring checkbox for this to have an effect.
		Note: Make sure to also set the Angular Target Axis and Angular Target in the Constraint Setup for this to have an effect.
	**/
	public var angular_spring_constant : Float;
	/**
		(Vector):  [Read-Write] Gravity Override Value
	**/
	public var gravity_override : unreal.Vector;
	/**
		(float):  [Read-Write] Scale for gravity, higher values increase forces due to gravity
	**/
	public var gravity_scale : Float;
	/**
		(float):  [Read-Write] Overridden linear damping value. The default is 0.7. Values below 0.7 won't have an effect.
	**/
	public var linear_damping_override : Float;
	/**
		(float):  [Read-Write] Spring constant to use when calculating linear springs, higher values mean a stronger spring.
		You need to enable the Linear Spring checkbox for this to have an effect.
	**/
	public var linear_spring_constant : Float;
	/**
		(AnimPhysSimSpaceType):  [Read-Write] The space used to run the simulation
	**/
	public var simulation_space : unreal.AnimPhysSimSpaceType;
	/**
		(bool):  [Read-Write] Use gravity override value vs gravity scale
	**/
	public var use_gravity_override : Bool;
}