/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WheeledVehicle") extern class WheeledVehicle extends unreal.Pawn {
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
		(SkeletalMeshComponent):  [Read-Only] The main skeletal mesh associated with this Vehicle
	**/
	public var mesh : unreal.SkeletalMeshComponent;
	/**
		(WheeledVehicleMovementComponent):  [Read-Only] vehicle simulation component
	**/
	public var vehicle_movement : unreal.WheeledVehicleMovementComponent;
}