/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SimpleWheeledVehicleMovementComponent") extern class SimpleWheeledVehicleMovementComponent extends unreal.WheeledVehicleMovementComponent {
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
		x.set_brake_torque(brake_torque, wheel_index) -> None
		Set the brake torque to be applied to a specific wheel
		
		Args:
		    brake_torque (float): 
		    wheel_index (int32):
	**/
	public function set_brake_torque(brake_torque:Float, wheel_index:Int):Void;
	/**
		x.set_drive_torque(drive_torque, wheel_index) -> None
		Set the drive torque to be applied to a specific wheel
		
		Args:
		    drive_torque (float): 
		    wheel_index (int32):
	**/
	public function set_drive_torque(drive_torque:Float, wheel_index:Int):Void;
	/**
		x.set_steer_angle(steer_angle, wheel_index) -> None
		Set the steer angle (in degrees) to be applied to a specific wheel
		
		Args:
		    steer_angle (float): 
		    wheel_index (int32):
	**/
	public function set_steer_angle(steer_angle:Float, wheel_index:Int):Void;
}