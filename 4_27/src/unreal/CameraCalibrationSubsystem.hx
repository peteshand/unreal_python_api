/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CameraCalibrationSubsystem") extern class CameraCalibrationSubsystem extends unreal.EngineSubsystem {
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
		x.find_distortion_model_handler(distortion_handler_picker, update_picker=True) -> (LensDistortionModelHandlerBase, distortion_handler_picker=DistortionHandlerPicker)
		Return the handler associated with the input distortion source, if one exists
		If bUpdatePicker is true, the input picker reference will be updated so that its properties match those of the found handler
		
		Args:
		    distortion_handler_picker (DistortionHandlerPicker): 
		    update_picker (bool): 
		
		Returns:
		    DistortionHandlerPicker: 
		
		    distortion_handler_picker (DistortionHandlerPicker):
	**/
	public function find_distortion_model_handler(distortion_handler_picker:unreal.DistortionHandlerPicker, update_picker:Bool = true):unreal.DistortionHandlerPicker;
	/**
		x.find_or_create_distortion_model_handler(distortion_handler_picker, lens_model_class) -> (LensDistortionModelHandlerBase, distortion_handler_picker=DistortionHandlerPicker)
		Return the handler associated with the input distortion source, if one exists that also matches the input model. If none exist, create a new handler and return it.
		
		Args:
		    distortion_handler_picker (DistortionHandlerPicker): 
		    lens_model_class (type(Class)): 
		
		Returns:
		    DistortionHandlerPicker: 
		
		    distortion_handler_picker (DistortionHandlerPicker):
	**/
	public function find_or_create_distortion_model_handler(distortion_handler_picker:unreal.DistortionHandlerPicker, lens_model_class:Dynamic):unreal.DistortionHandlerPicker;
	/**
		x.get_camera_calibration_step(name) -> type(Class)
		Returns the camera calibration step by name
		
		Args:
		    name (Name): 
		
		Returns:
		    type(Class):
	**/
	public function get_camera_calibration_step(name:unreal.Name):Dynamic;
	/**
		x.get_camera_calibration_steps() -> Array(Name)
		Returns an array with the names of the available camera calibration steps
		
		Returns:
		    Array(Name):
	**/
	public function get_camera_calibration_steps():Array<Name>;
	/**
		x.get_camera_nodal_offset_algo(name) -> type(Class)
		Returns the nodal offset algorithm by name
		
		Args:
		    name (Name): 
		
		Returns:
		    type(Class):
	**/
	public function get_camera_nodal_offset_algo(name:unreal.Name):Dynamic;
	/**
		x.get_camera_nodal_offset_algos() -> Array(Name)
		Returns an array with the names of the available nodal offset algorithms
		
		Returns:
		    Array(Name):
	**/
	public function get_camera_nodal_offset_algos():Array<Name>;
	/**
		x.get_default_lens_file() -> LensFile
		Get the default lens file.
		
		Returns:
		    LensFile:
	**/
	public function get_default_lens_file():unreal.LensFile;
	/**
		x.get_distortion_model_handlers(component) -> Array(LensDistortionModelHandlerBase)
		Return all handlers associated with the input camera component
		
		Args:
		    component (CineCameraComponent): 
		
		Returns:
		    Array(LensDistortionModelHandlerBase):
	**/
	public function get_distortion_model_handlers(component:unreal.CineCameraComponent):Array<LensDistortionModelHandlerBase>;
	/**
		x.get_lens_file(picker) -> LensFile
		Facilitator around the picker to get the desired lens file.
		
		Args:
		    picker (LensFilePicker): 
		
		Returns:
		    LensFile:
	**/
	public function get_lens_file(picker:unreal.LensFilePicker):unreal.LensFile;
	/**
		x.get_registered_lens_model(model_name) -> type(Class)
		Return the ULensModel subclass that was registered with the input model name
		
		Args:
		    model_name (Name): 
		
		Returns:
		    type(Class):
	**/
	public function get_registered_lens_model(model_name:unreal.Name):Dynamic;
	/**
		x.set_default_lens_file(new_default_lens_file) -> None
		Get the default lens file.
		
		Args:
		    new_default_lens_file (LensFile):
	**/
	public function set_default_lens_file(new_default_lens_file:unreal.LensFile):Void;
	/**
		x.unregister_distortion_model_handler(component, handler) -> None
		Disassociate the input handler from the input camera component in the subsystem's handler map
		
		Args:
		    component (CineCameraComponent): 
		    handler (LensDistortionModelHandlerBase):
	**/
	public function unregister_distortion_model_handler(component:unreal.CineCameraComponent, handler:unreal.LensDistortionModelHandlerBase):Void;
}