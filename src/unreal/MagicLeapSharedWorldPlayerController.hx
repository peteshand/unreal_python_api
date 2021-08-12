/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapSharedWorldPlayerController") extern class MagicLeapSharedWorldPlayerController extends unreal.PlayerController {
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
		x.can_send_local_data_to_server() -> bool
		Getter to check if the current client can start sending local pins to the server
		ServerSetLocalWorldData(): 
		
		Returns:
		    bool: true if it is now safe to send local data to server, false otherwise
	**/
	public function can_send_local_data_to_server():Bool;
	/**
		x.client_set_chosen_one(chosen_one) -> None
		Marks the client as the "chosen-one" or pseudo-authoritative for this shared world session.
		
		Means that this client is responsible for sending the list of it's pin transforms (in world space so its own alignment is unaffected)
		to the server via ServerSetAlignmentTransforms(). Everyone will align to this client's coordinate space
		using those pin transforms. The game mode or the player controller doesnt directly use this property. It is just a helper
		data point to determine which client should send the alignment transforms. Apps can choose to implement their own ways
		to select which client should should everyone align with.
		ServerSetAlignmentTransforms: 
		
		Args:
		    chosen_one (bool):
	**/
	public function client_set_chosen_one(chosen_one:Bool):Void;
	/**
		x.is_chosen_one() -> bool
		Getter to check if the current client is the chosen one
		ClientSetChosenOne(): 
		
		Returns:
		    bool: true if this client is the chosen one, false otherwise
	**/
	public function is_chosen_one():Bool;
	/**
		x.server_set_alignment_transforms(alignment_transforms) -> None
		Sets list of transforms to be used by all clients to align coordinate spaces.
		
		This list is redirected to AMagicLeapSharedWorldGameState which performs the replication.
		Bind an event to AMagicLeapSharedWorldGameState::OnAlignmentTransformsUpdated to get a
		notification when new alignment transforms are available.
		If performing shared world alignment on-the-fly (i.e. without any prior setup like in a museum app),
		these transforms should be sent by a single selected client. Apps can make use of the "chosen one"
		client for this purpose. Override AMagicLeapSharedWorldGameMode::SelectChosenOne() to select which
		of the connected clients should send the alignment transforms. By default the first connected client
		is considered the "chosen one".
		AMagicLeapSharedWorldGameMode::SelectChosenOne(): 
		AMagicLeapSharedWorldGameState::OnAlignmentTransformsUpdated: 
		AMagicLeapSharedWorldGameState::CalculateXRCameraRootTransform(): 
		
		Args:
		    alignment_transforms (MagicLeapSharedWorldAlignmentTransforms):
	**/
	public function server_set_alignment_transforms(alignment_transforms:unreal.MagicLeapSharedWorldAlignmentTransforms):Void;
	/**
		x.server_set_local_world_data(local_world_replication_data) -> None
		Updates list of pins local to a client on the server.
		
		This makes the list of local pins available to AMagicLeapSharedWorldGameMode to determine
		which ones to share across all clients and use for global coordinate space alignment.
		
		Args:
		    local_world_replication_data (MagicLeapSharedWorldLocalData):
	**/
	public function server_set_local_world_data(local_world_replication_data:unreal.MagicLeapSharedWorldLocalData):Void;
}