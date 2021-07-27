/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARQRCodeComponent") extern class ARQRCodeComponent extends unreal.ARComponent {
	/**
		x.receive_add(payload) -> None
		Event when native representation is first added, called on server and clients.
		
		Args:
		    payload (ARQRCodeUpdatePayload):
	**/
	public function receive_add(payload:unreal.ARQRCodeUpdatePayload):Void;
	/**
		x.receive_update(payload) -> None
		Event when native representation is updated, called on server and clients.
		
		Args:
		    payload (ARQRCodeUpdatePayload):
	**/
	public function receive_update(payload:unreal.ARQRCodeUpdatePayload):Void;
	/**
		(ARQRCodeUpdatePayload):  [Read-Only] Replicated Payload
	**/
	public var replicated_payload : unreal.ARQRCodeUpdatePayload;
	/**
		X.set_qr_code_component_debug_mode(new_debug_mode) -> None
		Set QRCode Component Debug Mode
		
		Args:
		    new_debug_mode (QRCodeComponentDebugMode):
	**/
	static public function set_qr_code_component_debug_mode(new_debug_mode:unreal.QRCodeComponentDebugMode):Void;
}