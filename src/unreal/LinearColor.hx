/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LinearColor") extern class LinearColor extends unreal.StructBase {
	static public var BLACK : Dynamic;
	static public var BLUE : Dynamic;
	static public var GRAY : Dynamic;
	static public var GREEN : Dynamic;
	static public var RED : Dynamic;
	static public var TANSPARENT : Dynamic;
	static public var WHITE : Dynamic;
	static public var YELLOW : Dynamic;
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
		(float):  [Read-Write] A
	**/
	public var a : Float;
	/**
		x.add(b) -> LinearColor
		Element-wise addition of two linear colors (R+R, G+G, B+B, A+A)
		
		Args:
		    b (LinearColor): 
		
		Returns:
		    LinearColor:
	**/
	public function add(b:Dynamic):unreal.LinearColor;
	/**
		(float):  [Read-Write] B
	**/
	public var b : Float;
	/**
		x.desaturated(desaturation) -> LinearColor
		Returns a desaturated color, with 0 meaning no desaturation and 1 == full desaturation
		
		Args:
		    desaturation (float): 
		
		Returns:
		    LinearColor: Desaturated color
	**/
	public function desaturated(desaturation:Dynamic):unreal.LinearColor;
	/**
		x.distance(c2) -> float
		Euclidean distance between two color points.
		
		Args:
		    c2 (LinearColor): 
		
		Returns:
		    float:
	**/
	public function distance(c2:Dynamic):Float;
	/**
		x.divide(b) -> LinearColor
		Element-wise multiplication of two linear colors (R/R, G/G, B/B, A/A)
		
		Args:
		    b (LinearColor): 
		
		Returns:
		    LinearColor:
	**/
	public function divide(b:Dynamic):unreal.LinearColor;
	/**
		x.equals(b) -> bool
		Returns true if linear color A is equal to linear color B (A == B) within a specified error tolerance
		
		Args:
		    b (LinearColor): 
		
		Returns:
		    bool:
	**/
	public function equals(b:Dynamic):Bool;
	/**
		(float):  [Read-Write] G
	**/
	public var g : Float;
	/**
		x.get_luminance() -> float
		Returns the perceived brightness of a color on a display taking into account the impact on the human eye per color channel: green > red > blue.
		
		Returns:
		    float:
	**/
	public function get_luminance():Float;
	/**
		x.get_max() -> float
		Returns the maximum color channel value in this color structure
		
		Returns:
		    float: The maximum color channel value
	**/
	public function get_max():Float;
	/**
		x.get_min() -> float
		Returns the minimum color channel value in this color structure
		
		Returns:
		    float: The minimum color channel value
	**/
	public function get_min():Float;
	/**
		x.hsv_into_rgb() -> LinearColor
		Converts a HSV linear color (where H is in R (0..360), S is in G (0..1), and V is in B (0..1)) to RGB
		
		Returns:
		    LinearColor: 
		
		    rgb (LinearColor):
	**/
	public function hsv_into_rgb():unreal.LinearColor;
	/**
		x.hsv_to_rgb() -> LinearColor
		Converts a HSV linear color (where H is in R, S is in G, and V is in B) to linear RGB
		
		Returns:
		    LinearColor:
	**/
	public function hsv_to_rgb():unreal.LinearColor;
	/**
		x.interpolate_to(target, delta_time, interp_speed) -> LinearColor
		Interpolate Linear Color from Current to Target. Scaled by distance to Target, so it has a strong start speed and ease out.
		
		Args:
		    target (LinearColor): Target Color
		    delta_time (float): Time since last tick
		    interp_speed (float): Interpolation speed, if the speed given is 0, then jump to the target.
		
		Returns:
		    LinearColor: New interpolated Color
	**/
	public function interpolate_to(target:Dynamic, delta_time:Dynamic, interp_speed:Dynamic):unreal.LinearColor;
	/**
		x.is_near_equal(b, tolerance=0.000100) -> bool
		Returns true if linear color A is equal to linear color B (A == B) within a specified error tolerance
		
		Args:
		    b (LinearColor): 
		    tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_near_equal(b:Dynamic, tolerance:Dynamic):Bool;
	/**
		x.lerp_to(b, alpha) -> LinearColor
		Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1)
		
		Args:
		    b (LinearColor): 
		    alpha (float): 
		
		Returns:
		    LinearColor:
	**/
	public function lerp_to(b:Dynamic, alpha:Dynamic):unreal.LinearColor;
	/**
		x.lerp_using_hsv_to(b, alpha) -> LinearColor
		Linearly interpolates between two colors by the specified Alpha amount (100% of A when Alpha=0 and 100% of B when Alpha=1).  The interpolation is performed in HSV color space taking the shortest path to the new color's hue.  This can give better results than a normal lerp, but is much more expensive.  The incoming colors are in RGB space, and the output color will be RGB.  The alpha value will also be interpolated.
		
		Args:
		    b (LinearColor): The color and alpha to interpolate to as linear RGBA
		    alpha (float): Scalar interpolation amount (usually between 0.0 and 1.0 inclusive)
		
		Returns:
		    LinearColor: The interpolated color in linear RGB space along with the interpolated alpha value
	**/
	public function lerp_using_hsv_to(b:Dynamic, alpha:Dynamic):unreal.LinearColor;
	/**
		x.multiply(b) -> LinearColor
		Element-wise multiplication of two linear colors (R*R, G*G, B*B, A*A)
		
		Args:
		    b (LinearColor): 
		
		Returns:
		    LinearColor:
	**/
	public function multiply(b:Dynamic):unreal.LinearColor;
	/**
		x.multiply_float(b) -> LinearColor
		Element-wise multiplication of a linear color by a float (F*R, F*G, F*B, F*A)
		
		Args:
		    b (float): 
		
		Returns:
		    LinearColor:
	**/
	public function multiply_float(b:Dynamic):unreal.LinearColor;
	/**
		x.not_equal(b) -> bool
		Returns true if linear color A is not equal to linear color B (A != B) within a specified error tolerance
		
		Args:
		    b (LinearColor): 
		
		Returns:
		    bool:
	**/
	public function not_equal(b:Dynamic):Bool;
	/**
		x.quantize() -> Color
		Quantizes the linear color and returns the result as an 8-bit color.  This bypasses the SRGB conversion.
		
		Returns:
		    Color:
	**/
	public function quantize():unreal.Color;
	/**
		x.quantize_round() -> Color
		Quantizes the linear color with rounding and returns the result as an 8-bit color.  This bypasses the SRGB conversion.
		
		Returns:
		    Color:
	**/
	public function quantize_round():unreal.Color;
	/**
		(float):  [Read-Write] R
	**/
	public var r : Float;
	/**
		x.rgb_into_hsv() -> LinearColor
		Converts a RGB linear color to HSV (where H is in R (0..360), S is in G (0..1), and V is in B (0..1))
		
		Returns:
		    LinearColor: 
		
		    hsv (LinearColor):
	**/
	public function rgb_into_hsv():unreal.LinearColor;
	/**
		x.rgb_into_hsv_components() -> (h=float, s=float, v=float, a=float)
		Breaks apart a color into individual HSV components (as well as alpha) (Hue is [0..360) while Saturation and Value are 0..1)
		
		Returns:
		    tuple: 
		
		    h (float): 
		
		    s (float): 
		
		    v (float): 
		
		    a (float):
	**/
	public function rgb_into_hsv_components():python.Tuple<Dynamic>;
	/**
		x.rgb_to_hsv() -> LinearColor
		Converts a RGB linear color to HSV (where H is in R, S is in G, and V is in B)
		
		Returns:
		    LinearColor:
	**/
	public function rgb_to_hsv():unreal.LinearColor;
	/**
		x.set(color) -> None
		Assign contents of InColor
		
		Args:
		    color (LinearColor):
	**/
	public function set(color:Dynamic):Void;
	/**
		x.set_from_hsv(h, s, v, a=1.000000) -> None
		Assigns an HSV color to a linear space RGB color
		
		Args:
		    h (float): 
		    s (float): 
		    v (float): 
		    a (float):
	**/
	public function set_from_hsv(h:Dynamic, s:Dynamic, v:Dynamic, a:Dynamic):Void;
	/**
		x.set_from_pow22(color) -> None
		Assigns an FColor coming from an observed Pow(1/2.2) output, into a linear color.
		
		Args:
		    color (Color): The Pow(1/2.2) color that needs to be converted into linear space.
	**/
	public function set_from_pow22(color:Dynamic):Void;
	/**
		x.set_from_srgb(srgb) -> None
		Assigns an FColor coming from an observed sRGB output, into a linear color.
		
		Args:
		    srgb (Color): The sRGB color that needs to be converted into linear space.
	**/
	public function set_from_srgb(srgb:Dynamic):Void;
	/**
		x.set_random_hue() -> None
		Sets to a random color. Choses a quite nice color based on a random hue.
	**/
	public function set_random_hue():Void;
	/**
		x.set_rgba(r, g, b, a=1.000000) -> None
		Assign individual linear RGBA components.
		
		Args:
		    r (float): 
		    g (float): 
		    b (float): 
		    a (float):
	**/
	public function set_rgba(r:Dynamic, g:Dynamic, b:Dynamic, a:Dynamic):Void;
	/**
		x.set_temperature(temperature) -> None
		Converts temperature in Kelvins of a black body radiator to RGB chromaticity.
		
		Args:
		    temperature (float):
	**/
	public function set_temperature(temperature:Dynamic):Void;
	/**
		x.subtract(b) -> LinearColor
		Element-wise subtraction of two linear colors (R-R, G-G, B-B, A-A)
		
		Args:
		    b (LinearColor): 
		
		Returns:
		    LinearColor:
	**/
	public function subtract(b:Dynamic):unreal.LinearColor;
	/**
		x.to_color(use_srgb=True) -> Color
		Quantizes the linear color and returns the result as a FColor with optional sRGB conversion and quality as goal.
		
		Args:
		    use_srgb (bool): 
		
		Returns:
		    Color:
	**/
	public function to_color(use_srgb:Dynamic):unreal.Color;
	/**
		x.to_new_opacity(opacity) -> LinearColor
		Returns a copy of this color using the specified opacity/alpha.
		
		Args:
		    opacity (float): 
		
		Returns:
		    LinearColor:
	**/
	public function to_new_opacity(opacity:Dynamic):unreal.LinearColor;
	/**
		x.to_rgb_vector() -> Vector
		Converts a LinearColor to a vector
		
		Returns:
		    Vector:
	**/
	public function to_rgb_vector():unreal.Vector;
	/**
		x.to_rgbe() -> Color
		Convert from linear to 8-bit RGBE as outlined in Gregory Ward's Real Pixels article, Graphics Gems II, page 80.
		
		Returns:
		    Color:
	**/
	public function to_rgbe():unreal.Color;
}