/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DistortionHandlerPicker") extern class DistortionHandlerPicker extends unreal.StructBase {
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
		(Guid):  [Read-Write] UObject that produces the distortion state for the desired distortion handler
	**/
	public var distortion_producer_id : unreal.Guid;
	/**
		(str):  [Read-Write] Display name of the desired distortion handler
	**/
	public var handler_display_name : String;
	/**
		(CineCameraComponent):  [Read-Write] CineCameraComponent with which the desired distortion handler is associated
	**/
	public var target_camera_component : unreal.CineCameraComponent;
}