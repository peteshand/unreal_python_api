/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NetworkFailure") extern class NetworkFailure extends unreal.EnumBase {
	static public var CONNECTION_LOST : Dynamic;
	static public var CONNECTION_TIMEOUT : Dynamic;
	static public var FAILURE_RECEIVED : Dynamic;
	static public var NET_CHECKSUM_MISMATCH : Dynamic;
	static public var NET_DRIVER_ALREADY_EXISTS : Dynamic;
	static public var NET_DRIVER_CREATE_FAILURE : Dynamic;
	static public var NET_DRIVER_LISTEN_FAILURE : Dynamic;
	static public var NET_GUID_MISMATCH : Dynamic;
	static public var OUTDATED_CLIENT : Dynamic;
	static public var OUTDATED_SERVER : Dynamic;
	static public var PENDING_CONNECTION_FAILURE : Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	@:native("__init__")
	public function ___init__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Initialize self.  See help(type(self)) for accurate signature.
	**/
	public function new(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Void;
}