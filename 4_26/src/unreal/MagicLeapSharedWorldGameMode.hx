/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MagicLeapSharedWorldGameMode") extern class MagicLeapSharedWorldGameMode extends unreal.GameMode {
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
		(MagicLeapSharedWorldPlayerController):  [Read-Write] Chosen One
	**/
	public var chosen_one : unreal.MagicLeapSharedWorldPlayerController;
	/**
		x.determine_shared_world_data() -> MagicLeapSharedWorldSharedData
		Determine which pins should be used for shared world aligment of all clients.
		
		The result can be set to AMagicLeapSharedWorldGameMode::SharedWorldData.
		Calling SendSharedWorldDataToClients() will replicate these local pins to all clients.
		Calling SelectChosenOne() can select a certain client to be pseudo-authoritative i.e. all other clients will align to its coordinate space.
		This function is a BlueprintNativeEvent, override to implement a custom behavior.
		Default implementation -> simple selection of pins common in all connected non-spectator clients,
		with their confidence value thresholded by PinSelectionConfidenceThreshold
		SendSharedWorldDataToClients: 
		SelectChosenOne: 
		PinSelectionConfidenceThreshold: 
		
		Returns:
		    MagicLeapSharedWorldSharedData: 
		
		    new_shared_world_data (MagicLeapSharedWorldSharedData): Output param containing the list of common pins.
	**/
	public function determine_shared_world_data():unreal.MagicLeapSharedWorldSharedData;
	/**
		(MagicLeapOnNewLocalDataFromClients):  [Read-Write] Event fired when server receives new local data from connected clients.
	**/
	public var on_new_local_data_from_clients : unreal.MagicLeapOnNewLocalDataFromClients;
	/**
		(float):  [Read-Write] Confidence threshold for selecting shared Pins
	**/
	public var pin_selection_confidence_threshold : Float;
	/**
		x.select_chosen_one() -> None
		Select a certain client to be the "chosen-one" or pseudo-authoritative for this shared world session.
		
		Means that this client is responsible for sending the list of it's pin transforms (in world space so its own alignment is unaffected)
		to the server via AMagicLeapSharedWorldPlayerController::ServerSetAlignmentTransforms().
		Everyone will align to this client's coordinate space using those pin transforms.
		This function is a BlueprintNativeEvent, override to implement a custom behavior.
		Default implementation -> client with best confidence values for selected shared pins.
		
		Returns:
		    Owning player controller of the client selected as the chosen one.
	**/
	public function select_chosen_one():Dynamic;
	/**
		x.send_shared_world_data_to_clients() -> bool
		Replicate pins common among all clients via AMagicLeapSharedWorldGameState.
		
		These pins can be selected by calling DetermineSharedWorldData()
		DetermineSharedWorldData: 
		
		Returns:
		    bool: true if game state was valid, false otherwise
	**/
	public function send_shared_world_data_to_clients():Bool;
	/**
		(MagicLeapSharedWorldSharedData):  [Read-Write] Cache pins common among all clients
	**/
	public var shared_world_data : unreal.MagicLeapSharedWorldSharedData;
}