/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PhysicsConstraintActor") extern class PhysicsConstraintActor extends unreal.RigidBodyBase {
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
		(PhysicsConstraintComponent):  [Read-Only] Constraint Comp
	**/
	public var constraint_comp : unreal.PhysicsConstraintComponent;
}