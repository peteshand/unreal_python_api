/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CineCameraComponent") extern class CineCameraComponent extends unreal.CameraComponent {
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
		(float):  [Read-Write] Current aperture, in terms of f-stop (e.g. 2.8 for f/2.8)
	**/
	public var current_aperture : Float;
	/**
		(float):  [Read-Write] Current focal length of the camera (i.e. controls FoV, zoom)
	**/
	public var current_focal_length : Float;
	/**
		(float):  [Read-Only] Read-only. Control this value via FocusSettings.
	**/
	public var current_focus_distance : Float;
	/**
		(CameraFilmbackSettings):  [Read-Write] Controls the filmback of the camera.
	**/
	public var filmback : unreal.CameraFilmbackSettings;
	/**
		(CameraFocusSettings):  [Read-Write] Controls the camera's focus.
	**/
	public var focus_settings : unreal.CameraFocusSettings;
	/**
		x.get_default_filmback_preset_name() -> str
		Returns the name of the default filmback preset.
		
		Returns:
		    str:
	**/
	public function get_default_filmback_preset_name():String;
	/**
		x.get_filmback_preset_name() -> str
		Returns the filmback name of the camera with the current settings.
		
		Returns:
		    str:
	**/
	public function get_filmback_preset_name():String;
	/**
		X.get_filmback_presets_copy() -> Array(NamedFilmbackPreset)
		Returns a copy of the list of available filmback presets.
		
		Returns:
		    Array(NamedFilmbackPreset):
	**/
	static public function get_filmback_presets_copy():Dynamic;
	/**
		x.get_horizontal_field_of_view() -> float
		Returns the horizonal FOV of the camera with current settings.
		
		Returns:
		    float:
	**/
	public function get_horizontal_field_of_view():Float;
	/**
		x.get_lens_preset_name() -> str
		Returns the lens name of the camera with the current settings.
		
		Returns:
		    str:
	**/
	public function get_lens_preset_name():String;
	/**
		X.get_lens_presets_copy() -> Array(NamedLensPreset)
		Returns a copy of the list of available lens presets.
		
		Returns:
		    Array(NamedLensPreset):
	**/
	static public function get_lens_presets_copy():Dynamic;
	/**
		x.get_vertical_field_of_view() -> float
		Returns the vertical FOV of the camera with current settings.
		
		Returns:
		    float:
	**/
	public function get_vertical_field_of_view():Float;
	/**
		(CameraLensSettings):  [Read-Write] Controls the camera's lens.
	**/
	public var lens_settings : unreal.CameraLensSettings;
	/**
		x.set_filmback_preset_by_name(preset_name) -> None
		Set the current preset settings by preset name.
		
		Args:
		    preset_name (str):
	**/
	public function set_filmback_preset_by_name(preset_name:Dynamic):Void;
	/**
		x.set_lens_preset_by_name(preset_name) -> None
		Set the current lens settings by preset name.
		
		Args:
		    preset_name (str):
	**/
	public function set_lens_preset_by_name(preset_name:Dynamic):Void;
}