/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARDependencyHandler") extern class ARDependencyHandler extends unreal.Object {
	/**
		x.check_ar_service_availability(world_context_object, latent_info) -> ARServiceAvailability
		Latent action to check AR availability on the current platform.
		
		Args:
		    world_context_object (Object): 
		    latent_info (LatentActionInfo): 
		
		Returns:
		    ARServiceAvailability: 
		
		    out_availability (ARServiceAvailability):
	**/
	public function check_ar_service_availability(world_context_object:unreal.Object, latent_info:unreal.LatentActionInfo):unreal.ARServiceAvailability;
	/**
		X.get_ar_dependency_handler() -> ARDependencyHandler
		
		
		Returns:
		    ARDependencyHandler: the dependency handler for the current platform. Can return null if the current platform doesn't support AR, or the AR system doesn't require dependency handling.
	**/
	static public function get_ar_dependency_handler():unreal.ARDependencyHandler;
	/**
		x.install_ar_service(world_context_object, latent_info) -> ARServiceInstallRequestResult
		Latent action to install AR service on the current platform.
		
		Args:
		    world_context_object (Object): 
		    latent_info (LatentActionInfo): 
		
		Returns:
		    ARServiceInstallRequestResult: 
		
		    out_install_result (ARServiceInstallRequestResult):
	**/
	public function install_ar_service(world_context_object:unreal.Object, latent_info:unreal.LatentActionInfo):unreal.ARServiceInstallRequestResult;
	/**
		x.request_ar_session_permission(world_context_object, session_config, latent_info) -> ARServicePermissionRequestResult
		Latent action to request permission to run the supplied session configuration.
		
		Args:
		    world_context_object (Object): 
		    session_config (ARSessionConfig): 
		    latent_info (LatentActionInfo): 
		
		Returns:
		    ARServicePermissionRequestResult: 
		
		    out_permission_result (ARServicePermissionRequestResult):
	**/
	public function request_ar_session_permission(world_context_object:unreal.Object, session_config:unreal.ARSessionConfig, latent_info:unreal.LatentActionInfo):unreal.ARServicePermissionRequestResult;
	/**
		x.start_ar_session_latent(world_context_object, session_config, latent_info) -> None
		Latent action to start AR session.
		Will make sure dependency and permission issues are resolved internally, only returns the AR session starts successfully.
		
		Args:
		    world_context_object (Object): 
		    session_config (ARSessionConfig): 
		    latent_info (LatentActionInfo):
	**/
	public function start_ar_session_latent(world_context_object:unreal.Object, session_config:unreal.ARSessionConfig, latent_info:unreal.LatentActionInfo):Void;
}