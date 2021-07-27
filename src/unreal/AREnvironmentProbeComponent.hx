/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AREnvironmentProbeComponent") extern class AREnvironmentProbeComponent extends unreal.ARComponent {
	/**
		x.receive_add(payload) -> None
		Event when native representation is first added, called on server and clients.
		
		Args:
		    payload (AREnvironmentProbeUpdatePayload):
	**/
	public function receive_add(payload:unreal.AREnvironmentProbeUpdatePayload):Void;
	/**
		x.receive_update(payload) -> None
		Event when native representation is updated, called on server and clients.
		
		Args:
		    payload (AREnvironmentProbeUpdatePayload):
	**/
	public function receive_update(payload:unreal.AREnvironmentProbeUpdatePayload):Void;
	/**
		(AREnvironmentProbeUpdatePayload):  [Read-Only] Replicated Payload
	**/
	public var replicated_payload : unreal.AREnvironmentProbeUpdatePayload;
}