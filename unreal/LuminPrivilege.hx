/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LuminPrivilege") extern class LuminPrivilege {
	static public var ADDRESS_BOOK_BASIC_ACCESS : Dynamic;
	static public var ADDRESS_BOOK_READ : Dynamic;
	static public var ADDRESS_BOOK_WRITE : Dynamic;
	static public var AUDIO_CAPTURE_MIC : Dynamic;
	static public var BACKGROUND_DOWNLOAD : Dynamic;
	static public var BACKGROUND_UPLOAD : Dynamic;
	static public var BATTERY_INFO : Dynamic;
	static public var BLUETOOTH_ADAPTER_EXTERNAL_APP : Dynamic;
	static public var BLUETOOTH_ADAPTER_USER : Dynamic;
	static public var BLUETOOTH_GATT_WRITE : Dynamic;
	static public var CAMERA_CAPTURE : Dynamic;
	static public var COARSE_LOCATION : Dynamic;
	static public var COMPUTER_VISION : Dynamic;
	static public var CONNECT_BACKGROUND_MUSIC_SERVICE : Dynamic;
	static public var CONTROLLER_POSE : Dynamic;
	static public var DOCUMENTS : Dynamic;
	static public var DRM_CERTIFICATES : Dynamic;
	static public var FINE_LOCATION : Dynamic;
	static public var GESTURES_CONFIG : Dynamic;
	static public var GESTURES_SUBSCRIBE : Dynamic;
	static public var HAND_MESH : Dynamic;
	static public var IDENTITY_READ : Dynamic;
	static public var INTERNET : Dynamic;
	static public var INVALID : Dynamic;
	static public var IN_APP_PURCHASE : Dynamic;
	static public var LOCAL_AREA_NETWORK : Dynamic;
	static public var LOW_LATENCY_LIGHTWEAR : Dynamic;
	static public var MEDIA : Dynamic;
	static public var MEDIA_DRM : Dynamic;
	static public var MEDIA_METADATA : Dynamic;
	static public var MUSIC_SERVICE : Dynamic;
	static public var NORMAL_NOTIFICATIONS_USAGE : Dynamic;
	static public var OCCLUSION : Dynamic;
	static public var PCF_READ : Dynamic;
	static public var POWER_INFO : Dynamic;
	static public var PW_FOUND_OBJ_READ : Dynamic;
	static public var REGISTER_BACKGROUND_MUSIC_SERVICE : Dynamic;
	static public var SECURE_BROWSER_WINDOW : Dynamic;
	static public var SOCIAL_CONNECTIONS_INVITES_ACCESS : Dynamic;
	static public var SOCIAL_CONNECTIONS_SELECT_ACCESS : Dynamic;
	static public var VOICE_INPUT : Dynamic;
	static public var WIFI_STATUS_READ : Dynamic;
	static public var WORLD_RECONSTRUCTION : Dynamic;
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
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		X.cast(object) -> enum -- cast the given object to this Unreal enum type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		The name of this enum entry
	**/
	public var name : Dynamic;
	/**
		X.static_enum() -> Enum -- get the Unreal enum of this type
	**/
	static public function static_enum(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		The numeric value of this enum entry
	**/
	public var value : Dynamic;
}