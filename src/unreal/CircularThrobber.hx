/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CircularThrobber") extern class CircularThrobber extends unreal.Widget {
	/**
		(SlateBrush):  [Read-Only] Image
	**/
	public var image : unreal.SlateBrush;
	/**
		(int32):  [Read-Only] How many pieces there are
	**/
	public var number_of_pieces : Int;
	/**
		(float):  [Read-Only] The amount of time for a full circle (in seconds)
	**/
	public var period : Float;
	/**
		(float):  [Read-Only] The radius of the circle. If the throbber is a child of Canvas Panel, the 'Size to Content' option must be enabled in order to set Radius.
	**/
	public var radius : Float;
	/**
		x.set_number_of_pieces(number_of_pieces) -> None
		Sets how many pieces there are.
		
		Args:
		    number_of_pieces (int32):
	**/
	public function set_number_of_pieces(number_of_pieces:Int):Void;
	/**
		x.set_period(period) -> None
		Sets the amount of time for a full circle (in seconds).
		
		Args:
		    period (float):
	**/
	public function set_period(period:Float):Void;
	/**
		x.set_radius(radius) -> None
		Sets the radius of the circle.
		
		Args:
		    radius (float):
	**/
	public function set_radius(radius:Float):Void;
}