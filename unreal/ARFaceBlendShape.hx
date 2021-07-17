/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARFaceBlendShape") extern class ARFaceBlendShape {
	static public var BROW_DOWN_LEFT : Dynamic;
	static public var BROW_DOWN_RIGHT : Dynamic;
	static public var BROW_INNER_UP : Dynamic;
	static public var BROW_OUTER_UP_LEFT : Dynamic;
	static public var BROW_OUTER_UP_RIGHT : Dynamic;
	static public var CHEEK_PUFF : Dynamic;
	static public var CHEEK_SQUINT_LEFT : Dynamic;
	static public var CHEEK_SQUINT_RIGHT : Dynamic;
	static public var EYE_BLINK_LEFT : Dynamic;
	static public var EYE_BLINK_RIGHT : Dynamic;
	static public var EYE_LOOK_DOWN_LEFT : Dynamic;
	static public var EYE_LOOK_DOWN_RIGHT : Dynamic;
	static public var EYE_LOOK_IN_LEFT : Dynamic;
	static public var EYE_LOOK_IN_RIGHT : Dynamic;
	static public var EYE_LOOK_OUT_LEFT : Dynamic;
	static public var EYE_LOOK_OUT_RIGHT : Dynamic;
	static public var EYE_LOOK_UP_LEFT : Dynamic;
	static public var EYE_LOOK_UP_RIGHT : Dynamic;
	static public var EYE_SQUINT_LEFT : Dynamic;
	static public var EYE_SQUINT_RIGHT : Dynamic;
	static public var EYE_WIDE_LEFT : Dynamic;
	static public var EYE_WIDE_RIGHT : Dynamic;
	static public var HEAD_PITCH : Dynamic;
	static public var HEAD_ROLL : Dynamic;
	static public var HEAD_YAW : Dynamic;
	static public var JAW_FORWARD : Dynamic;
	static public var JAW_LEFT : Dynamic;
	static public var JAW_OPEN : Dynamic;
	static public var JAW_RIGHT : Dynamic;
	static public var LEFT_EYE_PITCH : Dynamic;
	static public var LEFT_EYE_ROLL : Dynamic;
	static public var LEFT_EYE_YAW : Dynamic;
	static public var MOUTH_CLOSE : Dynamic;
	static public var MOUTH_DIMPLE_LEFT : Dynamic;
	static public var MOUTH_DIMPLE_RIGHT : Dynamic;
	static public var MOUTH_FROWN_LEFT : Dynamic;
	static public var MOUTH_FROWN_RIGHT : Dynamic;
	static public var MOUTH_FUNNEL : Dynamic;
	static public var MOUTH_LEFT : Dynamic;
	static public var MOUTH_LOWER_DOWN_LEFT : Dynamic;
	static public var MOUTH_LOWER_DOWN_RIGHT : Dynamic;
	static public var MOUTH_PRESS_LEFT : Dynamic;
	static public var MOUTH_PRESS_RIGHT : Dynamic;
	static public var MOUTH_PUCKER : Dynamic;
	static public var MOUTH_RIGHT : Dynamic;
	static public var MOUTH_ROLL_LOWER : Dynamic;
	static public var MOUTH_ROLL_UPPER : Dynamic;
	static public var MOUTH_SHRUG_LOWER : Dynamic;
	static public var MOUTH_SHRUG_UPPER : Dynamic;
	static public var MOUTH_SMILE_LEFT : Dynamic;
	static public var MOUTH_SMILE_RIGHT : Dynamic;
	static public var MOUTH_STRETCH_LEFT : Dynamic;
	static public var MOUTH_STRETCH_RIGHT : Dynamic;
	static public var MOUTH_UPPER_UP_LEFT : Dynamic;
	static public var MOUTH_UPPER_UP_RIGHT : Dynamic;
	static public var NOSE_SNEER_LEFT : Dynamic;
	static public var NOSE_SNEER_RIGHT : Dynamic;
	static public var RIGHT_EYE_PITCH : Dynamic;
	static public var RIGHT_EYE_ROLL : Dynamic;
	static public var RIGHT_EYE_YAW : Dynamic;
	static public var TONGUE_OUT : Dynamic;
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