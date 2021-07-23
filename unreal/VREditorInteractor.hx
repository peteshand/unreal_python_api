/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VREditorInteractor") extern class VREditorInteractor extends unreal.ViewportInteractor {
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
		x.get_controller_hand_side() -> Name
		Sets the EControllerHand for this motioncontroller
		
		Returns:
		    Name:
	**/
	public function get_controller_hand_side():unreal.Name;
	/**
		x.get_controller_side() -> ControllerHand
		Get the side of the controller
		
		Returns:
		    ControllerHand:
	**/
	public function get_controller_side():unreal.ControllerHand;
	/**
		x.get_controller_type() -> ControllerType
		Returns what controller type this is for asymmetric control schemes
		
		Returns:
		    ControllerType:
	**/
	public function get_controller_type():unreal.ControllerType;
	/**
		x.get_hmd_device_type() -> Name
		
		
		Returns:
		    Name: Returns the type of HMD we're dealing with
	**/
	public function get_hmd_device_type():unreal.Name;
	/**
		x.get_laser_end() -> Vector
		Get Laser End
		
		Returns:
		    Vector:
	**/
	public function get_laser_end():unreal.Vector;
	/**
		x.get_laser_start() -> Vector
		Getters and setters
		
		Returns:
		    Vector:
	**/
	public function get_laser_start():unreal.Vector;
	/**
		x.get_last_trackpad_position() -> Vector2D
		Get the last position of the trackpad or analog stick
		
		Returns:
		    Vector2D:
	**/
	public function get_last_trackpad_position():unreal.Vector2D;
	/**
		x.get_motion_controller_component() -> MotionControllerComponent
		Get the motioncontroller component of this interactor
		
		Returns:
		    MotionControllerComponent:
	**/
	public function get_motion_controller_component():unreal.MotionControllerComponent;
	/**
		x.get_select_and_move_trigger_value() -> float
		Gets the trigger value
		
		Returns:
		    float:
	**/
	public function get_select_and_move_trigger_value():Float;
	/**
		x.get_slide_delta() -> float
		Returns the slide delta for pushing and pulling objects. Needs to be implemented by derived classes (e.g. touchpad for vive controller or scrollweel for mouse )
		
		Returns:
		    float:
	**/
	public function get_slide_delta():Float;
	/**
		x.get_teleport_actor() -> VREditorTeleporter
		Get Teleport Actor
		
		Returns:
		    VREditorTeleporter:
	**/
	public function get_teleport_actor():unreal.VREditorTeleporter;
	/**
		x.get_trackpad_position() -> Vector2D
		Get the current position of the trackpad or analog stick
		
		Returns:
		    Vector2D:
	**/
	public function get_trackpad_position():unreal.Vector2D;
	/**
		(StaticMeshComponent):  [Read-Write] Access to the current handmesh. Use ReplaceHandMeshComponent() to update the entire StaticMeshComponent.
	**/
	public var hand_mesh_component : unreal.StaticMeshComponent;
	/**
		x.init(vr_mode) -> None
		Initialize default values
		
		Args:
		    vr_mode (VREditorMode):
	**/
	public function init(vr_mode:Dynamic):Void;
	/**
		x.is_clicking_on_ui() -> bool
		Gets if the interactor is clicking on any UI
		
		Returns:
		    bool:
	**/
	public function is_clicking_on_ui():Bool;
	/**
		x.is_hovering_over_ui() -> bool
		Gets if this interactor is hovering over UI
		
		Returns:
		    bool:
	**/
	public function is_hovering_over_ui():Bool;
	/**
		x.is_touching_trackpad() -> bool
		Check if the touchpad is currently touched
		
		Returns:
		    bool:
	**/
	public function is_touching_trackpad():Bool;
	/**
		x.replace_hand_mesh_component(new_mesh) -> None
		Replace the default VR controller mesh with a custom one.
		
		Args:
		    new_mesh (StaticMesh):
	**/
	public function replace_hand_mesh_component(new_mesh:Dynamic):Void;
	/**
		x.set_controller_hand_side(controller_hand_side) -> None
		Sets the EControllerHand for this motioncontroller
		
		Args:
		    controller_hand_side (Name):
	**/
	public function set_controller_hand_side(controller_hand_side:Dynamic):Void;
	/**
		x.set_controller_type(controller_type) -> None
		Set what controller type this is for asymmetric control schemes
		
		Args:
		    controller_type (ControllerType):
	**/
	public function set_controller_type(controller_type:Dynamic):Void;
	/**
		x.set_force_laser_color(color) -> None
		Next frame this will be used as color for the laser
		
		Args:
		    color (LinearColor):
	**/
	public function set_force_laser_color(color:Dynamic):Void;
	/**
		x.set_force_show_laser(force_show) -> None
		Set if we want to force to show the laser
		
		Args:
		    force_show (bool):
	**/
	public function set_force_show_laser(force_show:Dynamic):Void;
	/**
		x.setup_component(owning_actor) -> None
		Sets up all components
		
		Args:
		    owning_actor (Actor):
	**/
	public function setup_component(owning_actor:Dynamic):Void;
	/**
		x.try_override_controller_type(controller_type) -> bool
		Temporary set what controller type this is for asymmetric control schemes.
		You can't override the controller type when there's already an override.
		Remove the temporary controller type with EControllerType::Unknown
		
		Args:
		    controller_type (ControllerType): 
		
		Returns:
		    bool: true if the controller type was changed
	**/
	public function try_override_controller_type(controller_type:Dynamic):Bool;
}