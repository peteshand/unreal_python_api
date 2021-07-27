/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARSharedWorldGameState") extern class ARSharedWorldGameState extends unreal.GameState {
	/**
		(int32):  [Read-Only] The amount of the AR world data that has been replicated to this client so far
	**/
	public var ar_world_bytes_delivered : Int;
	/**
		(int32):  [Read-Only] The size of the AR world data that will be replicated to each client
	**/
	public var ar_world_bytes_total : Int;
	/**
		(Array(uint8)):  [Read-Only] Each client and the host have a copy of the shared world data
	**/
	public var ar_world_data : Array<Dynamic>;
	/**
		x.on_ar_world_map_is_ready() -> None
		K2 on ARWorld Map Is Ready
	**/
	public function on_ar_world_map_is_ready():Void;
	/**
		(int32):  [Read-Only] The amount of the preview image data that has been replicated to this client so far
	**/
	public var preview_image_bytes_delivered : Int;
	/**
		(int32):  [Read-Only] The size of the image that will be replicated to each client
	**/
	public var preview_image_bytes_total : Int;
	/**
		(Array(uint8)):  [Read-Only] The image taken at the time of world saving for use when aligning the AR world later in the session
	**/
	public var preview_image_data : Array<Dynamic>;
}