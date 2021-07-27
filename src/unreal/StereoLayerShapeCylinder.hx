/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StereoLayerShapeCylinder") extern class StereoLayerShapeCylinder extends unreal.StereoLayerShape {
	/**
		(int32):  [Read-Only] Height of the stereo layer cylinder *
	**/
	public var height : Int;
	/**
		(float):  [Read-Only] Arc angle for the stereo layer cylinder *
	**/
	public var overlay_arc : Float;
	/**
		(float):  [Read-Only] Radial size of the rendered stereo layer cylinder *
	**/
	public var radius : Float;
	/**
		x.set_height(height) -> None
		Set Height
		
		Args:
		    height (int32):
	**/
	public function set_height(height:Int):Void;
	/**
		x.set_overlay_arc(overlay_arc) -> None
		Set Overlay Arc
		
		Args:
		    overlay_arc (float):
	**/
	public function set_overlay_arc(overlay_arc:Float):Void;
	/**
		x.set_radius(radius) -> None
		Set Radius
		
		Args:
		    radius (float):
	**/
	public function set_radius(radius:Float):Void;
}