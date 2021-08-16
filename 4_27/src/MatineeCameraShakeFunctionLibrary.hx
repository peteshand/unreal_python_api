/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MatineeCameraShakeFunctionLibrary") extern class MatineeCameraShakeFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.conv_matinee_camera_shake(camera_shake) -> MatineeCameraShake
		Conv Matinee Camera Shake
		
		Args:
		    camera_shake (CameraShakeBase): 
		
		Returns:
		    MatineeCameraShake:
	**/
	static public function conv_matinee_camera_shake(camera_shake:unreal.CameraShakeBase):unreal.MatineeCameraShake;
}