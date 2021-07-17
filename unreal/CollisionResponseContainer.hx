/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CollisionResponseContainer") extern class CollisionResponseContainer {
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
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.assign(object) -> None -- assign the value of this Unreal struct to value of the given object
	**/
	public function assign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 3
	**/
	public var camera : Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal struct type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 6
	**/
	public var destructible : Dynamic;
	/**
		deprecated: 'dynamic' was renamed to 'world_dynamic'.
	**/
	@:native("dynamic")
	public var _dynamic : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] Unspecified Engine Trace Channels
	**/
	public var engine_trace_channel1 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 8
	**/
	public var engine_trace_channel2 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 9
	**/
	public var engine_trace_channel3 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 10
	**/
	public var engine_trace_channel4 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 11
	**/
	public var engine_trace_channel5 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 12
	**/
	public var engine_trace_channel6 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] in order to use this custom channels
		we recommend to define in your local file
		- i.e. #define COLLISION_WEAPON               ECC_GameTraceChannel1
		and make sure you customize these it in INI file by
		
		in DefaultEngine.ini
		
		[/Script/Engine.CollisionProfile]
		GameTraceChannel1="Weapon"
		
		also in the INI file, you can override collision profiles that are defined by simply redefining
		note that Weapon isn't defined in the BaseEngine.ini file, but "Trigger" is defined in Engine
		+Profiles=(Name="Trigger",CollisionEnabled=QueryOnly,ObjectTypeName=WorldDynamic, DefaultResponse=ECR_Overlap, CustomResponses=((Channel=Visibility, Response=ECR_Ignore), (Channel=Weapon, Response=ECR_Ignore)))
	**/
	public var game_trace_channel1 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 22
	**/
	public var game_trace_channel10 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 23
	**/
	public var game_trace_channel11 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 24
	**/
	public var game_trace_channel12 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 25
	**/
	public var game_trace_channel13 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 26
	**/
	public var game_trace_channel14 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 27
	**/
	public var game_trace_channel15 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 28
	**/
	public var game_trace_channel16 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 28
	**/
	public var game_trace_channel17 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 30
	**/
	public var game_trace_channel18 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 14
	**/
	public var game_trace_channel2 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 15
	**/
	public var game_trace_channel3 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 16
	**/
	public var game_trace_channel4 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 17
	**/
	public var game_trace_channel5 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 18
	**/
	public var game_trace_channel6 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 19
	**/
	public var game_trace_channel7 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 20
	**/
	public var game_trace_channel8 : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 21
	**/
	public var game_trace_channel9 : Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 1.
	**/
	public var pawn : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 4
	**/
	public var physics_body : Dynamic;
	/**
		deprecated: 'rigid_body' was renamed to 'physics_body'.
	**/
	public var rigid_body : Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		deprecated: 'static' was renamed to 'world_static'.
	**/
	@:native("static")
	public var _static : Dynamic;
	/**
		X.static_struct() -> Struct -- get the Unreal struct of this type
	**/
	public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 5
	**/
	public var vehicle : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 2
	**/
	public var visibility : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] 0
	**/
	public var world_dynamic : Dynamic;
	/**
		(CollisionResponseType):  [Read-Only] Reserved Engine Trace Channels
		
		Note -        If you change this (add/remove/modify)
		                      you should make sure it matches with ECollisionChannel (including DisplayName)
		                      They has to be mirrored if serialized
	**/
	public var world_static : Dynamic;
}