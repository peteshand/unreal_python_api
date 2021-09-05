/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OpenColorIODisplayExtensionWrapper") extern class OpenColorIODisplayExtensionWrapper extends unreal.Object {
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
		X.create_open_color_io_display_extension(display_configuration, is_active_function) -> OpenColorIODisplayExtensionWrapper
		Creates an instance of this object, configured with the given arguments (OCIO and activation function).
		
		Args:
		    display_configuration (OpenColorIODisplayConfiguration): 
		    is_active_function (SceneViewExtensionIsActiveFunctor): 
		
		Returns:
		    OpenColorIODisplayExtensionWrapper:
	**/
	static public function create_open_color_io_display_extension(display_configuration:unreal.OpenColorIODisplayConfiguration, is_active_function:unreal.SceneViewExtensionIsActiveFunctor):unreal.OpenColorIODisplayExtensionWrapper;
	/**
		x.remove_scene_extension() -> None
		Removes the extension.
	**/
	public function remove_scene_extension():Void;
	/**
		x.set_open_color_io_configuration(display_configuration) -> None
		Sets a new OCIO configuration.
		
		Args:
		    display_configuration (OpenColorIODisplayConfiguration):
	**/
	public function set_open_color_io_configuration(display_configuration:unreal.OpenColorIODisplayConfiguration):Void;
	/**
		x.set_scene_extension_is_active_function(is_active_function) -> None
		Sets a single activation function. Will remove any others.
		
		Args:
		    is_active_function (SceneViewExtensionIsActiveFunctor):
	**/
	public function set_scene_extension_is_active_function(is_active_function:unreal.SceneViewExtensionIsActiveFunctor):Void;
	/**
		x.set_scene_extension_is_active_functions(is_active_functions) -> None
		Sets an array of activation functions. Will remove any others.
		
		Args:
		    is_active_functions (Array(SceneViewExtensionIsActiveFunctor)):
	**/
	public function set_scene_extension_is_active_functions(is_active_functions:Array<SceneViewExtensionIsActiveFunctor>):Void;
}