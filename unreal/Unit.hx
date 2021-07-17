/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "Unit") extern class Unit {
	static public var BYTES : Dynamic;
	static public var CELSIUS : Dynamic;
	static public var CENTIMETERS : Dynamic;
	static public var DAYS : Dynamic;
	static public var DEGREES : Dynamic;
	static public var FARENHEIT : Dynamic;
	static public var FEET : Dynamic;
	static public var GIGABYTES : Dynamic;
	static public var GIGAHERTZ : Dynamic;
	static public var GRAMS : Dynamic;
	static public var HERTZ : Dynamic;
	static public var HOURS : Dynamic;
	static public var INCHES : Dynamic;
	static public var KELVIN : Dynamic;
	static public var KILOBYTES : Dynamic;
	static public var KILOGRAMS : Dynamic;
	static public var KILOGRAMS_FORCE : Dynamic;
	static public var KILOHERTZ : Dynamic;
	static public var KILOMETERS : Dynamic;
	static public var KILOMETERS_PER_HOUR : Dynamic;
	static public var LIGHTYEARS : Dynamic;
	static public var LUMENS : Dynamic;
	static public var MEGABYTES : Dynamic;
	static public var MEGAHERTZ : Dynamic;
	static public var METERS : Dynamic;
	static public var METERS_PER_SECOND : Dynamic;
	static public var METRIC_TONS : Dynamic;
	static public var MICROGRAMS : Dynamic;
	static public var MICROMETERS : Dynamic;
	static public var MILES : Dynamic;
	static public var MILES_PER_HOUR : Dynamic;
	static public var MILLIGRAMS : Dynamic;
	static public var MILLIMETERS : Dynamic;
	static public var MILLISECONDS : Dynamic;
	static public var MINUTES : Dynamic;
	static public var MONTHS : Dynamic;
	static public var MULTIPLIER : Dynamic;
	static public var NEWTONS : Dynamic;
	static public var OUNCES : Dynamic;
	static public var PERCENTAGE : Dynamic;
	static public var POUNDS : Dynamic;
	static public var POUNDS_FORCE : Dynamic;
	static public var RADIANS : Dynamic;
	static public var REVOLUTIONS_PER_MINUTE : Dynamic;
	static public var SECONDS : Dynamic;
	static public var STONES : Dynamic;
	static public var TERABYTES : Dynamic;
	static public var UNSPECIFIED : Dynamic;
	static public var YARDS : Dynamic;
	static public var YEARS : Dynamic;
	/**
		Metaclass type for all UE4 exposed enum instances
	**/
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
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
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		X.cast(object) -> enum -- cast the given object to this Unreal enum type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		The name of this enum entry
	**/
	public var name : Dynamic;
	/**
		X.static_enum() -> Enum -- get the Unreal enum of this type
	**/
	public function static_enum(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		The numeric value of this enum entry
	**/
	public var value : Dynamic;
}