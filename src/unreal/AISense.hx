/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AISense") extern class AISense extends unreal.Object {
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
		(bool):  [Read-Only] If true all newly spawned pawns will get auto registered as source for this sense.
	**/
	public var auto_register_all_pawns_as_sources : Bool;
	/**
		(float):  [Read-Only] age past which stimulus of this sense are "forgotten". (DEPRECATED: This property will be removed in future versions. Use AISenseConfig::MaxAge instead.)
	**/
	public var default_expiration_age : Float;
	/**
		(AISenseNotifyType):  [Read-Only] Notify Type
	**/
	public var notify_type : unreal.AISenseNotifyType;
	/**
		(bool):  [Read-Only] whether this sense is interested in getting notified about new Pawns being spawned
		this can be used for example for automated sense sources registration
	**/
	public var wants_new_pawn_notification : Bool;
}