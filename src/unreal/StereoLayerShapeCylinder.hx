/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StereoLayerShapeCylinder") extern class StereoLayerShapeCylinder extends unreal.StereoLayerShape {
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
	public function set_height(height:Dynamic):Void;
	/**
		x.set_overlay_arc(overlay_arc) -> None
		Set Overlay Arc
		
		Args:
		    overlay_arc (float):
	**/
	public function set_overlay_arc(overlay_arc:Dynamic):Void;
	/**
		x.set_radius(radius) -> None
		Set Radius
		
		Args:
		    radius (float):
	**/
	public function set_radius(radius:Dynamic):Void;
}