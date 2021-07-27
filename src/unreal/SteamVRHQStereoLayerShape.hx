/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SteamVRHQStereoLayerShape") extern class SteamVRHQStereoLayerShape extends unreal.StereoLayerShapeQuad {
	/**
		(bool):  [Read-Only] Anti Alias
	**/
	public var anti_alias : Bool;
	/**
		(float):  [Read-Only] For curved layers, sets the maximum distance from the layer used to automatically curve
		the surface around the viewer.  The maximum distance is when the layer is the least curved.
	**/
	public var auto_curve_max_distance : Float;
	/**
		(float):  [Read-Only] For curved layers, sets the minimum distance from the layer used to automatically curve
		the surface around the viewer.  The minimum distance is when the layer is most curved.
	**/
	public var auto_curve_min_distance : Float;
	/**
		(bool):  [Read-Only] Curved
	**/
	public var curved : Bool;
	/**
		x.set_anti_alias(anti_alias) -> None
		Set Anti Alias
		
		Args:
		    anti_alias (bool):
	**/
	public function set_anti_alias(anti_alias:Bool):Void;
	/**
		x.set_auto_curve_max_distance(distance) -> None
		Set Auto Curve Max Distance
		
		Args:
		    distance (float):
	**/
	public function set_auto_curve_max_distance(distance:Float):Void;
	/**
		x.set_auto_curve_min_distance(distance) -> None
		Set Auto Curve Min Distance
		
		Args:
		    distance (float):
	**/
	public function set_auto_curve_min_distance(distance:Float):Void;
	/**
		x.set_curved(curved) -> None
		Set Curved
		
		Args:
		    curved (bool):
	**/
	public function set_curved(curved:Bool):Void;
}