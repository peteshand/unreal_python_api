/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LuminARSessionFunctionLibrary") extern class LuminARSessionFunctionLibrary extends unreal.BlueprintFunctionLibrary {
	/**
		X.start_lumin_ar_session(world_context_object, latent_info, configuration) -> None
		Starts a new LuminAR tracking session LuminAR specific configuration.
		If the session already started and the config isn't the same, it will stop the previous session and start a new session with the new config.
		Note that this is a latent action, you can query the session start result by querying GetLuminARSessionStatus() after the latent action finished.
		
		Args:
		    world_context_object (Object): 
		    latent_info (LatentActionInfo): 
		    configuration (LuminARSessionConfig): The LuminARSession configuration to start the session.
	**/
	static public function start_lumin_ar_session(world_context_object:unreal.Object, latent_info:unreal.LatentActionInfo, configuration:unreal.LuminARSessionConfig):Void;
}