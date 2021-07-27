/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARPointComponent") extern class ARPointComponent extends unreal.ARComponent {
	/**
		x.receive_add(payload) -> None
		Event when native representation is first added, called on server and clients.
		
		Args:
		    payload (ARPointUpdatePayload):
	**/
	public function receive_add(payload:unreal.ARPointUpdatePayload):Void;
	/**
		x.receive_update(payload) -> None
		Event when native representation is updated, called on server and clients.
		
		Args:
		    payload (ARPointUpdatePayload):
	**/
	public function receive_update(payload:unreal.ARPointUpdatePayload):Void;
	/**
		(ARPointUpdatePayload):  [Read-Only] Replicated Payload
	**/
	public var replicated_payload : unreal.ARPointUpdatePayload;
}