/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RotatingMovementComponent") extern class RotatingMovementComponent extends unreal.MovementComponent {
	/**
		(Vector):  [Read-Write] Translation of pivot point around which we rotate, relative to current rotation.
		For instance, with PivotTranslation set to (X=+100, Y=0, Z=0), rotation will occur
		around the point +100 units along the local X axis from the center of the object,
		rather than around the object's origin (the default).
	**/
	public var pivot_translation : unreal.Vector;
	/**
		(bool):  [Read-Write] Whether rotation is applied in local or world space.
	**/
	public var rotation_in_local_space : Bool;
	/**
		(Rotator):  [Read-Write] How fast to update roll/pitch/yaw of the component we update.
	**/
	public var rotation_rate : unreal.Rotator;
}