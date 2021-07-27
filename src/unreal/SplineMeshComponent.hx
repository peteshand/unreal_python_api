/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SplineMeshComponent") extern class SplineMeshComponent extends unreal.StaticMeshComponent {
	/**
		x.get_boundary_max() -> float
		Get the boundary max
		
		Returns:
		    float:
	**/
	public function get_boundary_max():Float;
	/**
		x.get_boundary_min() -> float
		Get the boundary min
		
		Returns:
		    float:
	**/
	public function get_boundary_min():Float;
	/**
		x.get_end_offset() -> Vector2D
		Get the end offset
		
		Returns:
		    Vector2D:
	**/
	public function get_end_offset():unreal.Vector2D;
	/**
		x.get_end_position() -> Vector
		Get the end position of spline in local space
		
		Returns:
		    Vector:
	**/
	public function get_end_position():unreal.Vector;
	/**
		x.get_end_roll() -> float
		Get the end roll
		
		Returns:
		    float:
	**/
	public function get_end_roll():Float;
	/**
		x.get_end_scale() -> Vector2D
		Get the end scaling
		
		Returns:
		    Vector2D:
	**/
	public function get_end_scale():unreal.Vector2D;
	/**
		x.get_end_tangent() -> Vector
		Get the end tangent vector of spline in local space
		
		Returns:
		    Vector:
	**/
	public function get_end_tangent():unreal.Vector;
	/**
		x.get_forward_axis() -> SplineMeshAxis
		Get the forward axis
		
		Returns:
		    SplineMeshAxis:
	**/
	public function get_forward_axis():unreal.SplineMeshAxis;
	/**
		x.get_spline_up_dir() -> Vector
		Get the spline up direction
		
		Returns:
		    Vector:
	**/
	public function get_spline_up_dir():unreal.Vector;
	/**
		x.get_start_offset() -> Vector2D
		Get the start offset
		
		Returns:
		    Vector2D:
	**/
	public function get_start_offset():unreal.Vector2D;
	/**
		x.get_start_position() -> Vector
		Get the start position of spline in local space
		
		Returns:
		    Vector:
	**/
	public function get_start_position():unreal.Vector;
	/**
		x.get_start_roll() -> float
		Get the start roll
		
		Returns:
		    float:
	**/
	public function get_start_roll():Float;
	/**
		x.get_start_scale() -> Vector2D
		Get the start scaling
		
		Returns:
		    Vector2D:
	**/
	public function get_start_scale():unreal.Vector2D;
	/**
		x.get_start_tangent() -> Vector
		Get the start tangent vector of spline in local space
		
		Returns:
		    Vector:
	**/
	public function get_start_tangent():unreal.Vector;
	/**
		x.set_boundary_max(boundary_max, update_mesh=True) -> None
		Set the boundary max
		
		Args:
		    boundary_max (float): 
		    update_mesh (bool):
	**/
	public function set_boundary_max(boundary_max:Float, update_mesh:Bool = true):Void;
	/**
		x.set_boundary_min(boundary_min, update_mesh=True) -> None
		Set the boundary min
		
		Args:
		    boundary_min (float): 
		    update_mesh (bool):
	**/
	public function set_boundary_min(boundary_min:Float, update_mesh:Bool = true):Void;
	/**
		x.set_end_offset(end_offset, update_mesh=True) -> None
		Set the end offset
		
		Args:
		    end_offset (Vector2D): 
		    update_mesh (bool):
	**/
	public function set_end_offset(end_offset:unreal.Vector2D, update_mesh:Bool = true):Void;
	/**
		x.set_end_position(end_pos, update_mesh=True) -> None
		Set the end position of spline in local space
		
		Args:
		    end_pos (Vector): 
		    update_mesh (bool):
	**/
	public function set_end_position(end_pos:unreal.Vector, update_mesh:Bool = true):Void;
	/**
		x.set_end_roll(end_roll, update_mesh=True) -> None
		Set the end roll
		
		Args:
		    end_roll (float): 
		    update_mesh (bool):
	**/
	public function set_end_roll(end_roll:Float, update_mesh:Bool = true):Void;
	/**
		x.set_end_scale(end_scale=[1.000000, 1.000000], update_mesh=True) -> None
		Set the end scaling
		
		Args:
		    end_scale (Vector2D): 
		    update_mesh (bool):
	**/
	public function set_end_scale(end_scale:unreal.Vector2D = [1.000000, 1.000000], update_mesh:Bool = true):Void;
	/**
		x.set_end_tangent(end_tangent, update_mesh=True) -> None
		Set the end tangent vector of spline in local space
		
		Args:
		    end_tangent (Vector): 
		    update_mesh (bool):
	**/
	public function set_end_tangent(end_tangent:unreal.Vector, update_mesh:Bool = true):Void;
	/**
		x.set_forward_axis(forward_axis, update_mesh=True) -> None
		Set the forward axis
		
		Args:
		    forward_axis (SplineMeshAxis): 
		    update_mesh (bool):
	**/
	public function set_forward_axis(forward_axis:unreal.SplineMeshAxis, update_mesh:Bool = true):Void;
	/**
		x.set_spline_up_dir(spline_up_dir, update_mesh=True) -> None
		Set the spline up direction
		
		Args:
		    spline_up_dir (Vector): 
		    update_mesh (bool):
	**/
	public function set_spline_up_dir(spline_up_dir:unreal.Vector, update_mesh:Bool = true):Void;
	/**
		x.set_start_and_end(start_pos, start_tangent, end_pos, end_tangent, update_mesh=True) -> None
		Set the start and end, position and tangent, all in local space
		
		Args:
		    start_pos (Vector): 
		    start_tangent (Vector): 
		    end_pos (Vector): 
		    end_tangent (Vector): 
		    update_mesh (bool):
	**/
	public function set_start_and_end(start_pos:unreal.Vector, start_tangent:unreal.Vector, end_pos:unreal.Vector, end_tangent:unreal.Vector, update_mesh:Bool = true):Void;
	/**
		x.set_start_offset(start_offset, update_mesh=True) -> None
		Set the start offset
		
		Args:
		    start_offset (Vector2D): 
		    update_mesh (bool):
	**/
	public function set_start_offset(start_offset:unreal.Vector2D, update_mesh:Bool = true):Void;
	/**
		x.set_start_position(start_pos, update_mesh=True) -> None
		Set the start position of spline in local space
		
		Args:
		    start_pos (Vector): 
		    update_mesh (bool):
	**/
	public function set_start_position(start_pos:unreal.Vector, update_mesh:Bool = true):Void;
	/**
		x.set_start_roll(start_roll, update_mesh=True) -> None
		Set the start roll
		
		Args:
		    start_roll (float): 
		    update_mesh (bool):
	**/
	public function set_start_roll(start_roll:Float, update_mesh:Bool = true):Void;
	/**
		x.set_start_scale(start_scale=[1.000000, 1.000000], update_mesh=True) -> None
		Set the start scaling
		
		Args:
		    start_scale (Vector2D): 
		    update_mesh (bool):
	**/
	public function set_start_scale(start_scale:unreal.Vector2D = [1.000000, 1.000000], update_mesh:Bool = true):Void;
	/**
		x.set_start_tangent(start_tangent, update_mesh=True) -> None
		Set the start tangent vector of spline in local space
		
		Args:
		    start_tangent (Vector): 
		    update_mesh (bool):
	**/
	public function set_start_tangent(start_tangent:unreal.Vector, update_mesh:Bool = true):Void;
	/**
		x.update_mesh() -> None
		Update the collision and render state on the spline mesh following changes to its geometry
	**/
	public function update_mesh():Void;
}