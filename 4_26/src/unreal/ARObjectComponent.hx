/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARObjectComponent") extern class ARObjectComponent extends unreal.ARComponent {
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
		x.receive_add(payload) -> None
		Event when native representation is first added, called on server and clients.
		
		Args:
		    payload (ARObjectUpdatePayload):
	**/
	public function receive_add(payload:unreal.ARObjectUpdatePayload):Void;
	/**
		x.receive_update(payload) -> None
		Event when native representation is updated, called on server and clients.
		
		Args:
		    payload (ARObjectUpdatePayload):
	**/
	public function receive_update(payload:unreal.ARObjectUpdatePayload):Void;
	/**
		(ARObjectUpdatePayload):  [Read-Only] Replicated Payload
	**/
	public var replicated_payload : unreal.ARObjectUpdatePayload;
}