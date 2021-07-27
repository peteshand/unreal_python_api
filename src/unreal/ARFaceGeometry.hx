/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARFaceGeometry") extern class ARFaceGeometry extends unreal.ARTrackedGeometry {
	/**
		x.get_blend_shape_value(blend_shape) -> float
		Get Blend Shape Value
		
		Args:
		    blend_shape (ARFaceBlendShape): 
		
		Returns:
		    float:
	**/
	public function get_blend_shape_value(blend_shape:unreal.ARFaceBlendShape):Float;
	/**
		x.get_blend_shapes() -> Map(ARFaceBlendShape, float)
		Get Blend Shapes
		
		Returns:
		    Map(ARFaceBlendShape, float):
	**/
	public function get_blend_shapes():Dynamic;
	/**
		x.get_local_space_eye_transform(eye) -> Transform
		Get Local Space Eye Transform
		
		Args:
		    eye (AREye): 
		
		Returns:
		    Transform:
	**/
	public function get_local_space_eye_transform(eye:unreal.AREye):unreal.Transform;
	/**
		x.get_world_space_eye_transform(eye) -> Transform
		Get World Space Eye Transform
		
		Args:
		    eye (AREye): 
		
		Returns:
		    Transform:
	**/
	public function get_world_space_eye_transform(eye:unreal.AREye):unreal.Transform;
	/**
		(Vector):  [Read-Only] The target the eyes are looking at
	**/
	public var look_at_target : unreal.Vector;
}