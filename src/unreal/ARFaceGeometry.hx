/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARFaceGeometry") extern class ARFaceGeometry extends unreal.ARTrackedGeometry {
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
		x.get_blend_shape_value(blend_shape) -> float
		Get Blend Shape Value
		
		Args:
		    blend_shape (ARFaceBlendShape): 
		
		Returns:
		    float:
	**/
	public function get_blend_shape_value(blend_shape:Dynamic):Float;
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
	public function get_local_space_eye_transform(eye:Dynamic):unreal.Transform;
	/**
		x.get_world_space_eye_transform(eye) -> Transform
		Get World Space Eye Transform
		
		Args:
		    eye (AREye): 
		
		Returns:
		    Transform:
	**/
	public function get_world_space_eye_transform(eye:Dynamic):unreal.Transform;
	/**
		(Vector):  [Read-Only] The target the eyes are looking at
	**/
	public var look_at_target : unreal.Vector;
}