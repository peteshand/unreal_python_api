/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "XRLoadingScreenFunctionLibrary") extern class XRLoadingScreenFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.add_loading_screen_splash(texture, translation, rotation, size=[1.000000, 1.000000], delta_rotation=[0.000000, 0.000000, 0.000000], clear_before_add=False) -> None
		Adds a splash element to the loading screen.
		
		Args:
		    texture (Texture): (in) A texture asset to be used for the splash.
		    translation (Vector): (in) Initial translation of the center of the splash.
		    rotation (Rotator): (in) Initial rotation of the splash screen, with the origin at the center of the splash.
		    size (Vector2D): (in) Size, of the quad with the splash screen.
		    delta_rotation (Rotator): (in) Incremental rotation, that is added each 2nd frame to the quad transform. The quad is rotated around the center of the quad.
		    clear_before_add (bool): (in) If true, clears splashes before adding a new one.
	**/
	static public function add_loading_screen_splash(texture:unreal.Texture, translation:unreal.Vector, rotation:unreal.Rotator, size:unreal.Vector2D, delta_rotation:unreal.Rotator, clear_before_add:Bool):Void;
	/**
		X.clear_loading_screen_splashes() -> None
		Clear Loading Screen Splashes
	**/
	static public function clear_loading_screen_splashes():Void;
	/**
		X.hide_loading_screen() -> None
		Hide the splash screen and return to normal display.
	**/
	static public function hide_loading_screen():Void;
	/**
		X.set_loading_screen(texture, scale=[1.000000, 1.000000], offset=[0.000000, 0.000000, 0.000000], show_loading_movie=False, show_on_set=False) -> None
		Set Loading Screen
		
		Args:
		    texture (Texture): 
		    scale (Vector2D): 
		    offset (Vector): 
		    show_loading_movie (bool): 
		    show_on_set (bool):
	**/
	static public function set_loading_screen(texture:unreal.Texture, scale:unreal.Vector2D, offset:unreal.Vector, show_loading_movie:Bool, show_on_set:Bool):Void;
	/**
		X.show_loading_screen() -> None
		Show the loading screen and override the VR display
	**/
	static public function show_loading_screen():Void;
}