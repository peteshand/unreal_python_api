/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StereoLayerFunctionLibrary") extern class StereoLayerFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.enable_auto_loading_splash_screen(auto_show_enabled) -> None
		Enables/disables splash screen to be automatically shown when LoadMap is called.
		
		Args:
		    auto_show_enabled (bool):
	**/
	static public function enable_auto_loading_splash_screen(auto_show_enabled:Dynamic):Void;
	/**
		X.hide_splash_screen() -> None
		Hide the splash screen and return to normal display.
		deprecated: Please use Hide Loading Screen instead.
	**/
	static public function hide_splash_screen():Void;
	/**
		X.set_splash_screen(texture, scale=[1.000000, 1.000000], offset=[0.000000, 0.000000, 0.000000], show_loading_movie=False, show_on_set=False) -> None
		Set splash screen attributes
		deprecated: Please use Add Loading Screen Splash instead.
		
		Args:
		    texture (Texture): (in) A texture to be used for the splash. B8R8G8A8 format.
		    scale (Vector2D): (in) Scale multiplier of the splash screen.
		    offset (Vector): (in) Position in UE Units to offset the Splash Screen by
		    show_loading_movie (bool): 
		    show_on_set (bool):
	**/
	static public function set_splash_screen(texture:Dynamic, scale:Dynamic, offset:Dynamic, show_loading_movie:Dynamic, show_on_set:Dynamic):Void;
	/**
		X.show_splash_screen() -> None
		Show the splash screen and override the VR display
		deprecated: Please use Show Loading Screen instead.
	**/
	static public function show_splash_screen():Void;
}