/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARQRCodeUpdatePayload") extern class ARQRCodeUpdatePayload extends unreal.StructBase {
	/**
		(Vector):  [Read-Write] Extents
	**/
	public var extents : unreal.Vector;
	/**
		(str):  [Read-Write] QRCode
	**/
	public var qr_code : String;
	/**
		(ARSessionPayload):  [Read-Only] Session Payload
	**/
	public var session_payload : unreal.ARSessionPayload;
	/**
		(Transform):  [Read-Write] World Transform
	**/
	public var world_transform : unreal.Transform;
}