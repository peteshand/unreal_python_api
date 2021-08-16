/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MotionControllerComponent") extern class MotionControllerComponent extends unreal.PrimitiveComponent {
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
		(TrackingStatus):  [Read-Only] The tracking status for the device (e.g. full tracking, inertial tracking only, no tracking)
	**/
	public var current_tracking_status : unreal.TrackingStatus;
	/**
		(StaticMesh):  [Read-Write] A mesh override that'll be displayed attached to this MotionController.
	**/
	public var custom_display_mesh : unreal.StaticMesh;
	/**
		(bool):  [Read-Write] If false, render transforms within the motion controller hierarchy will be updated a second time immediately before rendering.
	**/
	public var disable_low_latency_update : Bool;
	/**
		(PrimitiveComponent):  [Read-Only] Display Component
	**/
	public var display_component : unreal.PrimitiveComponent;
	/**
		(bool):  [Read-Write] Used to automatically render a model associated with the set hand.
	**/
	public var display_device_model : Bool;
	/**
		(Array(MaterialInterface)):  [Read-Only] Material overrides for the specified display mesh.
	**/
	public var display_mesh_material_overrides : Array<Dynamic>;
	/**
		(Name):  [Read-Write] Determines the source of the desired model. By default, the active XR system(s) will be queried and (if available) will provide a model for the associated device. NOTE: this may fail if there's no default model; use 'Custom' to specify your own.
	**/
	public var display_model_source : unreal.Name;
	/**
		x.get_hand_joint_position(joint_index) -> (Vector, value_found=bool)
		Get Hand Joint Position
		
		Args:
		    joint_index (int32): 
		
		Returns:
		    bool: 
		
		    value_found (bool):
	**/
	public function get_hand_joint_position(joint_index:Int):Bool;
	/**
		x.get_parameter_value(name) -> (float, value_found=bool)
		Returns the value of a custom parameter on the current in use Motion Controller (see member InUseMotionController). Only valid for the duration of OnMotionControllerUpdated
		
		Args:
		    name (Name): 
		
		Returns:
		    bool: 
		
		    value_found (bool):
	**/
	public function get_parameter_value(name:unreal.Name):Bool;
	/**
		(ControllerHand):  [Read-Write] DEPRECATED (use MotionSource instead) Which hand this component should automatically follow
	**/
	public var hand : unreal.ControllerHand;
	/**
		x.is_tracked() -> bool
		Whether or not this component had a valid tracked device this frame
		
		Returns:
		    bool:
	**/
	public function is_tracked():Bool;
	/**
		(Name):  [Read-Write] Motion Source
	**/
	public var motion_source : unreal.Name;
	/**
		x.on_motion_controller_updated() -> None
		Blueprint Implementable function for reponding to updated data from a motion controller (so we can use custom paramater values from it)
	**/
	public function on_motion_controller_updated():Void;
	/**
		(int32):  [Read-Write] Which player index this motion controller should automatically follow
	**/
	public var player_index : Int;
}