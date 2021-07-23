/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SlateLibrary") extern class SlateLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.absolute_to_local(geometry, absolute_coordinate) -> Vector2D
		Absolute coordinates could be either desktop or window space depending on what space the root of the widget hierarchy is in.
		
		Args:
		    geometry (Geometry): 
		    absolute_coordinate (Vector2D): 
		
		Returns:
		    Vector2D: Transforms AbsoluteCoordinate into the local space of this Geometry.
	**/
	static public function absolute_to_local(geometry:Dynamic, absolute_coordinate:Dynamic):unreal.Vector2D;
	/**
		X.absolute_to_viewport(world_context_object, absolute_desktop_coordinate) -> (pixel_position=Vector2D, viewport_position=Vector2D)
		Translates absolute coordinate in desktop space of the geometry provided into local viewport coordinates.
		
		Args:
		    world_context_object (Object): 
		    absolute_desktop_coordinate (Vector2D): 
		
		Returns:
		    tuple: 
		
		    pixel_position (Vector2D): The position in the game's viewport, usable for line traces and other uses where you need a coordinate in the space of viewport resolution units.
		
		    viewport_position (Vector2D): The position in the space of other widgets in the viewport.  Like if you wanted to add another widget to the viewport at the same position in viewport space as this location, this is what you would use.
	**/
	static public function absolute_to_viewport(world_context_object:Dynamic, absolute_desktop_coordinate:Dynamic):python.Tuple<Dynamic>;
	/**
		X.equal_equal_slate_brush(a, b) -> bool
		Returns whether brushes A and B are identical.
		
		Args:
		    a (SlateBrush): 
		    b (SlateBrush): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_slate_brush(a:Dynamic, b:Dynamic):Bool;
	/**
		X.get_absolute_size(geometry) -> Vector2D
		Returns the size of the geometry in absolute space.
		
		Args:
		    geometry (Geometry): 
		
		Returns:
		    Vector2D:
	**/
	static public function get_absolute_size(geometry:Dynamic):unreal.Vector2D;
	/**
		X.get_local_size(geometry) -> Vector2D
		Returns the size of the geometry in local space.
		
		Args:
		    geometry (Geometry): 
		
		Returns:
		    Vector2D:
	**/
	static public function get_local_size(geometry:Dynamic):unreal.Vector2D;
	/**
		X.get_local_top_left(geometry) -> Vector2D
		Returns the local top/left of the geometry in local space.
		
		Args:
		    geometry (Geometry): 
		
		Returns:
		    Vector2D:
	**/
	static public function get_local_top_left(geometry:Dynamic):unreal.Vector2D;
	/**
		X.is_under_location(geometry, absolute_coordinate) -> bool
		Absolute coordinates could be either desktop or window space depending on what space the root of the widget hierarchy is in.
		
		Args:
		    geometry (Geometry): 
		    absolute_coordinate (Vector2D): 
		
		Returns:
		    bool: true if the provided location in absolute coordinates is within the bounds of this geometry.
	**/
	static public function is_under_location(geometry:Dynamic, absolute_coordinate:Dynamic):Bool;
	/**
		X.local_to_absolute(geometry, local_coordinate) -> Vector2D
		Translates local coordinates into absolute coordinates
		
		Absolute coordinates could be either desktop or window space depending on what space the root of the widget hierarchy is in.
		
		Args:
		    geometry (Geometry): 
		    local_coordinate (Vector2D): 
		
		Returns:
		    Vector2D: Absolute coordinates
	**/
	static public function local_to_absolute(geometry:Dynamic, local_coordinate:Dynamic):unreal.Vector2D;
	/**
		X.local_to_viewport(world_context_object, geometry, local_coordinate) -> (pixel_position=Vector2D, viewport_position=Vector2D)
		Translates local coordinate of the geometry provided into local viewport coordinates.
		
		Args:
		    world_context_object (Object): 
		    geometry (Geometry): 
		    local_coordinate (Vector2D): 
		
		Returns:
		    tuple: 
		
		    pixel_position (Vector2D): The position in the game's viewport, usable for line traces and other uses where you need a coordinate in the space of viewport resolution units.
		
		    viewport_position (Vector2D): The position in the space of other widgets in the viewport.  Like if you wanted to add another widget to the viewport at the same position in viewport space as this location, this is what you would use.
	**/
	static public function local_to_viewport(world_context_object:Dynamic, geometry:Dynamic, local_coordinate:Dynamic):python.Tuple<Dynamic>;
	/**
		X.transform_scalar_absolute_to_local(geometry, absolute_scalar) -> float
		Transform Scalar Absolute to Local
		
		Args:
		    geometry (Geometry): 
		    absolute_scalar (float): 
		
		Returns:
		    float:
	**/
	static public function transform_scalar_absolute_to_local(geometry:Dynamic, absolute_scalar:Dynamic):Float;
	/**
		X.transform_scalar_local_to_absolute(geometry, local_scalar) -> float
		Transform Scalar Local to Absolute
		
		Args:
		    geometry (Geometry): 
		    local_scalar (float): 
		
		Returns:
		    float:
	**/
	static public function transform_scalar_local_to_absolute(geometry:Dynamic, local_scalar:Dynamic):Float;
	/**
		X.transform_vector_absolute_to_local(geometry, absolute_vector) -> Vector2D
		Transform Vector Absolute to Local
		
		Args:
		    geometry (Geometry): 
		    absolute_vector (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	static public function transform_vector_absolute_to_local(geometry:Dynamic, absolute_vector:Dynamic):unreal.Vector2D;
	/**
		X.transform_vector_local_to_absolute(geometry, local_vector) -> Vector2D
		Transform Vector Local to Absolute
		
		Args:
		    geometry (Geometry): 
		    local_vector (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	static public function transform_vector_local_to_absolute(geometry:Dynamic, local_vector:Dynamic):unreal.Vector2D;
}