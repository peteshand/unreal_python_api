/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARSharedWorldGameMode") extern class ARSharedWorldGameMode extends unreal.GameMode {
	/**
		(int32):  [Read-Write] The size of the buffer to use per send request. Must be between 1 and 65535, though should not be max to avoid saturation
	**/
	public var buffer_size_per_chunk : Int;
	/**
		x.get_ar_shared_world_game_state() -> ARSharedWorldGameState
		
		
		Returns:
		    ARSharedWorldGameState: the game state for this game mode
	**/
	public function get_ar_shared_world_game_state():unreal.ARSharedWorldGameState;
	/**
		x.set_ar_shared_world_data(ar_world_data) -> None
		Sets the image data for the shared world game session
		
		Args:
		    ar_world_data (Array(uint8)): the blob to use as the AR world data
	**/
	public function set_ar_shared_world_data(ar_world_data:Array<UInt>):Void;
	/**
		x.set_ar_world_sharing_is_ready() -> None
		Tells the game mode that the AR data is ready and should be replicated to all connected clients
	**/
	public function set_ar_world_sharing_is_ready():Void;
	/**
		x.set_preview_image_data(image_data) -> None
		Sets the image data for the shared world game session
		
		Args:
		    image_data (Array(uint8)): the blob to use as the image data
	**/
	public function set_preview_image_data(image_data:Array<UInt>):Void;
}