/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneCameraShakeSourceTrigger") extern class MovieSceneCameraShakeSourceTrigger extends unreal.StructBase {
	/**
		(float):  [Read-Write] Scalar that affects shake intensity
	**/
	public var play_scale : Float;
	/**
		(CameraShakePlaySpace):  [Read-Write] Play Space
	**/
	public var play_space : unreal.CameraShakePlaySpace;
	/**
		(type(Class)):  [Read-Write] Class of the camera shake to play
	**/
	public var shake_class : Class<Dynamic>;
	/**
		(Rotator):  [Read-Write] User Defined Play Space
	**/
	public var user_defined_play_space : unreal.Rotator;
}