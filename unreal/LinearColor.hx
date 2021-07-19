/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LinearColor") extern class LinearColor {
	static public var BLACK : Dynamic;
	static public var BLUE : Dynamic;
	static public var GRAY : Dynamic;
	static public var GREEN : Dynamic;
	static public var RED : Dynamic;
	static public var TANSPARENT : Dynamic;
	static public var WHITE : Dynamic;
	static public var YELLOW : Dynamic;
	/**
		Return self+value.
	**/
	public function __add__(value:Dynamic):Dynamic;
	/**
		Return self&value.
	**/
	public function __and__(value:Dynamic):Dynamic;
	/**
		self != 0
	**/
	public function __bool__():Dynamic;
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.__copy__() -> struct -- copy this Unreal struct
	**/
	public function __copy__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	/**
		Return self+=value.
	**/
	public function __iadd__(value:Dynamic):Dynamic;
	/**
		Return self&=value.
	**/
	public function __iand__(value:Dynamic):Dynamic;
	/**
		Return self<<=value.
	**/
	public function __ilshift__(value:Dynamic):Dynamic;
	/**
		Return self%=value.
	**/
	public function __imod__(value:Dynamic):Dynamic;
	/**
		Return self*=value.
	**/
	public function __imul__(value:Dynamic):Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self|=value.
	**/
	public function __ior__(value:Dynamic):Dynamic;
	/**
		Return self>>=value.
	**/
	public function __irshift__(value:Dynamic):Dynamic;
	/**
		Return self-=value.
	**/
	public function __isub__(value:Dynamic):Dynamic;
	/**
		Return self/=value.
	**/
	public function __itruediv__(value:Dynamic):Dynamic;
	/**
		Return self^=value.
	**/
	public function __ixor__(value:Dynamic):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<<value.
	**/
	public function __lshift__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self%value.
	**/
	public function __mod__(value:Dynamic):Dynamic;
	/**
		Return self*value.
	**/
	public function __mul__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		-self
	**/
	public function __neg__():Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return self|value.
	**/
	public function __or__(value:Dynamic):Dynamic;
	/**
		Return value+self.
	**/
	public function __radd__(value:Dynamic):Dynamic;
	/**
		Return value&self.
	**/
	public function __rand__(value:Dynamic):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Return value<<self.
	**/
	public function __rlshift__(value:Dynamic):Dynamic;
	/**
		Return value%self.
	**/
	public function __rmod__(value:Dynamic):Dynamic;
	/**
		Return value*self.
	**/
	public function __rmul__(value:Dynamic):Dynamic;
	/**
		Return value|self.
	**/
	public function __ror__(value:Dynamic):Dynamic;
	/**
		Return value>>self.
	**/
	public function __rrshift__(value:Dynamic):Dynamic;
	/**
		Return self>>value.
	**/
	public function __rshift__(value:Dynamic):Dynamic;
	/**
		Return value-self.
	**/
	public function __rsub__(value:Dynamic):Dynamic;
	/**
		Return value/self.
	**/
	public function __rtruediv__(value:Dynamic):Dynamic;
	/**
		Return value^self.
	**/
	public function __rxor__(value:Dynamic):Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Return self-value.
	**/
	public function __sub__(value:Dynamic):Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self/value.
	**/
	public function __truediv__(value:Dynamic):Dynamic;
	/**
		Return self^value.
	**/
	public function __xor__(value:Dynamic):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal struct initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		(float):  [Read-Write] A
	**/
	public var a : Dynamic;
	/**
		x.add(b) -> LinearColor
		Element-wise addition of two linear colors (R+R, G+G, B+B, A+A)
		
		Args:
		    b (LinearColor): 
		
		Returns:
		    LinearColor:
	**/
	public function add(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.assign(object) -> None -- assign the value of this Unreal struct to value of the given object
	**/
	public function assign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] B
	**/
	public var b : Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal struct type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.desaturated(desaturation) -> LinearColor
		Returns a desaturated color, with 0 meaning no desaturation and 1 == full desaturation
		
		Args:
		    desaturation (float): 
		
		Returns:
		    LinearColor: Desaturated color
	**/
	public function desaturated(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.distance(c2) -> float
		Euclidean distance between two color points.
		
		Args:
		    c2 (LinearColor): 
		
		Returns:
		    float:
	**/
	public function distance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.divide(b) -> LinearColor
		Element-wise multiplication of two linear colors (R/R, G/G, B/B, A/A)
		
		Args:
		    b (LinearColor): 
		
		Returns:
		    LinearColor:
	**/
	public function divide(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.equals(b) -> bool
		Returns true if linear color A is equal to linear color B (A == B) within a specified error tolerance
		
		Args:
		    b (LinearColor): 
		
		Returns:
		    bool:
	**/
	public function equals(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] G
	**/
	public var g : Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_luminance() -> float
		Returns the perceived brightness of a color on a display taking into account the impact on the human eye per color channel: green > red > blue.
		
		Returns:
		    float:
	**/
	public function get_luminance(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_max() -> float
		Returns the maximum color channel value in this color structure
		
		Returns:
		    float: The maximum color channel value
	**/
	public function get_max(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_min() -> float
		Returns the minimum color channel value in this color structure
		
		Returns:
		    float: The minimum color channel value
	**/
	public function get_min(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.hsv_into_rgb() -> LinearColor
		Converts a HSV linear color (where H is in R (0..360), S is in G (0..1), and V is in B (0..1)) to RGB
		
		Returns:
		    LinearColor: 
		
		    rgb (LinearColor):
	**/
	public function hsv_into_rgb(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.hsv_to_rgb() -> LinearColor
		Converts a HSV linear color (where H is in R, S is in G, and V is in B) to linear RGB
		
		Returns:
		    LinearColor:
	**/
	public function hsv_to_rgb(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function interpolate_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.is_near_equal(b, tolerance=0.000100) -> bool
		Returns true if linear color A is equal to linear color B (A == B) within a specified error tolerance
		
		Args:
		    b (LinearColor): 
		    tolerance (float): 
		
		Returns:
		    bool:
	**/
	public function is_near_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.lerp_to(b, alpha) -> LinearColor
		Linearly interpolates between A and B based on Alpha (100% of A when Alpha=0 and 100% of B when Alpha=1)
		
		Args:
		    b (LinearColor): 
		    alpha (float): 
		
		Returns:
		    LinearColor:
	**/
	public function lerp_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.lerp_using_hsv_to(b, alpha) -> LinearColor
		Linearly interpolates between two colors by the specified Alpha amount (100% of A when Alpha=0 and 100% of B when Alpha=1).  The interpolation is performed in HSV color space taking the shortest path to the new color's hue.  This can give better results than a normal lerp, but is much more expensive.  The incoming colors are in RGB space, and the output color will be RGB.  The alpha value will also be interpolated.
		
		Args:
		    b (LinearColor): The color and alpha to interpolate to as linear RGBA
		    alpha (float): Scalar interpolation amount (usually between 0.0 and 1.0 inclusive)
		
		Returns:
		    LinearColor: The interpolated color in linear RGB space along with the interpolated alpha value
	**/
	public function lerp_using_hsv_to(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.multiply(b) -> LinearColor
		Element-wise multiplication of two linear colors (R*R, G*G, B*B, A*A)
		
		Args:
		    b (LinearColor): 
		
		Returns:
		    LinearColor:
	**/
	public function multiply(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.multiply_float(b) -> LinearColor
		Element-wise multiplication of a linear color by a float (F*R, F*G, F*B, F*A)
		
		Args:
		    b (float): 
		
		Returns:
		    LinearColor:
	**/
	public function multiply_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.not_equal(b) -> bool
		Returns true if linear color A is not equal to linear color B (A != B) within a specified error tolerance
		
		Args:
		    b (LinearColor): 
		
		Returns:
		    bool:
	**/
	public function not_equal(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.quantize() -> Color
		Quantizes the linear color and returns the result as an 8-bit color.  This bypasses the SRGB conversion.
		
		Returns:
		    Color:
	**/
	public function quantize(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.quantize_round() -> Color
		Quantizes the linear color with rounding and returns the result as an 8-bit color.  This bypasses the SRGB conversion.
		
		Returns:
		    Color:
	**/
	public function quantize_round(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] R
	**/
	public var r : Dynamic;
	/**
		x.rgb_into_hsv() -> LinearColor
		Converts a RGB linear color to HSV (where H is in R (0..360), S is in G (0..1), and V is in B (0..1))
		
		Returns:
		    LinearColor: 
		
		    hsv (LinearColor):
	**/
	public function rgb_into_hsv(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function rgb_into_hsv_components(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rgb_to_hsv() -> LinearColor
		Converts a RGB linear color to HSV (where H is in R, S is in G, and V is in B)
		
		Returns:
		    LinearColor:
	**/
	public function rgb_to_hsv(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set(color) -> None
		Assign contents of InColor
		
		Args:
		    color (LinearColor):
	**/
	public function set(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_from_hsv(h, s, v, a=1.000000) -> None
		Assigns an HSV color to a linear space RGB color
		
		Args:
		    h (float): 
		    s (float): 
		    v (float): 
		    a (float):
	**/
	public function set_from_hsv(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_from_pow22(color) -> None
		Assigns an FColor coming from an observed Pow(1/2.2) output, into a linear color.
		
		Args:
		    color (Color): The Pow(1/2.2) color that needs to be converted into linear space.
	**/
	public function set_from_pow22(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_from_srgb(srgb) -> None
		Assigns an FColor coming from an observed sRGB output, into a linear color.
		
		Args:
		    srgb (Color): The sRGB color that needs to be converted into linear space.
	**/
	public function set_from_srgb(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_random_hue() -> None
		Sets to a random color. Choses a quite nice color based on a random hue.
	**/
	public function set_random_hue(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_rgba(r, g, b, a=1.000000) -> None
		Assign individual linear RGBA components.
		
		Args:
		    r (float): 
		    g (float): 
		    b (float): 
		    a (float):
	**/
	public function set_rgba(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_temperature(temperature) -> None
		Converts temperature in Kelvins of a black body radiator to RGB chromaticity.
		
		Args:
		    temperature (float):
	**/
	public function set_temperature(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_struct() -> Struct -- get the Unreal struct of this type
	**/
	static public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.subtract(b) -> LinearColor
		Element-wise subtraction of two linear colors (R-R, G-G, B-B, A-A)
		
		Args:
		    b (LinearColor): 
		
		Returns:
		    LinearColor:
	**/
	public function subtract(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_color(use_srgb=True) -> Color
		Quantizes the linear color and returns the result as a FColor with optional sRGB conversion and quality as goal.
		
		Args:
		    use_srgb (bool): 
		
		Returns:
		    Color:
	**/
	public function to_color(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_new_opacity(opacity) -> LinearColor
		Returns a copy of this color using the specified opacity/alpha.
		
		Args:
		    opacity (float): 
		
		Returns:
		    LinearColor:
	**/
	public function to_new_opacity(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_rgb_vector() -> Vector
		Converts a LinearColor to a vector
		
		Returns:
		    Vector:
	**/
	public function to_rgb_vector(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_rgbe() -> Color
		Convert from linear to 8-bit RGBE as outlined in Gregory Ward's Real Pixels article, Graphics Gems II, page 80.
		
		Returns:
		    Color:
	**/
	public function to_rgbe(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
}