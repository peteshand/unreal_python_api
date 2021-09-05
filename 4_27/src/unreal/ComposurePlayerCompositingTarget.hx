/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComposurePlayerCompositingTarget") extern class ComposurePlayerCompositingTarget extends unreal.Object {
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
		x.get_player_camera_manager() -> PlayerCameraManager
		Current player camera manager the target is bind on.
		
		Returns:
		    PlayerCameraManager:
	**/
	public function get_player_camera_manager():unreal.PlayerCameraManager;
	/**
		x.set_player_camera_manager(player_camera_manager) -> PlayerCameraManager
		Set player camera manager to bind the render target to.
		
		Args:
		    player_camera_manager (PlayerCameraManager): 
		
		Returns:
		    PlayerCameraManager:
	**/
	public function set_player_camera_manager(player_camera_manager:unreal.PlayerCameraManager):unreal.PlayerCameraManager;
	/**
		x.set_render_target(render_target) -> None
		Set the render target of the player.
		
		Args:
		    render_target (TextureRenderTarget2D):
	**/
	public function set_render_target(render_target:unreal.TextureRenderTarget2D):Void;
}