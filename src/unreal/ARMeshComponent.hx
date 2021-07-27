/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARMeshComponent") extern class ARMeshComponent extends unreal.ARComponent {
	/**
		x.receive_add(payload) -> None
		Event when native representation is first added, called on server and clients.
		
		Args:
		    payload (ARMeshUpdatePayload):
	**/
	public function receive_add(payload:unreal.ARMeshUpdatePayload):Void;
	/**
		x.receive_update(payload) -> None
		Event when native representation is updated, called on server and clients.
		
		Args:
		    payload (ARMeshUpdatePayload):
	**/
	public function receive_update(payload:unreal.ARMeshUpdatePayload):Void;
	/**
		(ARMeshUpdatePayload):  [Read-Only] Replicated Payload
	**/
	public var replicated_payload : unreal.ARMeshUpdatePayload;
}