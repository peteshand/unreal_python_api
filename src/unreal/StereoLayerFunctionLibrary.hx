/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StereoLayerFunctionLibrary") extern class StereoLayerFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.enable_auto_loading_splash_screen(auto_show_enabled) -> None
		Enables/disables splash screen to be automatically shown when LoadMap is called.
		
		Args:
		    auto_show_enabled (bool):
	**/
	static public function enable_auto_loading_splash_screen(auto_show_enabled:Bool):Void;
	/**
		X.hide_splash_screen() -> None
		Hide the splash screen and return to normal display.
		deprecated: Please use Hide Loading Screen instead.
	**/
	@:deprecated
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
	@:deprecated
	static public function set_splash_screen(texture:unreal.Texture, scale:unreal.Vector2D, offset:unreal.Vector, show_loading_movie:Bool, show_on_set:Bool):Void;
	/**
		X.show_splash_screen() -> None
		Show the splash screen and override the VR display
		deprecated: Please use Show Loading Screen instead.
	**/
	@:deprecated
	static public function show_splash_screen():Void;
}