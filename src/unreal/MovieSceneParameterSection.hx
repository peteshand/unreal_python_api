/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneParameterSection") extern class MovieSceneParameterSection extends unreal.MovieSceneSection {
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
		x.add_bool_parameter_key(parameter_name, time, value) -> None
		Adds a a key for a specific bool parameter at the specified time with the specified value.
		
		Args:
		    parameter_name (Name): 
		    time (FrameNumber): 
		    value (bool):
	**/
	public function add_bool_parameter_key(parameter_name:Dynamic, time:Dynamic, value:Dynamic):Void;
	/**
		x.add_color_parameter_key(parameter_name, time, value) -> None
		Adds a a key for a specific color parameter at the specified time with the specified value.
		
		Args:
		    parameter_name (Name): 
		    time (FrameNumber): 
		    value (LinearColor):
	**/
	public function add_color_parameter_key(parameter_name:Dynamic, time:Dynamic, value:Dynamic):Void;
	/**
		x.add_scalar_parameter_key(parameter_name, time, value) -> None
		Adds a a key for a specific scalar parameter at the specified time with the specified value.
		
		Args:
		    parameter_name (Name): 
		    time (FrameNumber): 
		    value (float):
	**/
	public function add_scalar_parameter_key(parameter_name:Dynamic, time:Dynamic, value:Dynamic):Void;
	/**
		x.add_transform_parameter_key(parameter_name, time, value) -> None
		Adds a a key for a specific color parameter at the specified time with the specified value.
		
		Args:
		    parameter_name (Name): 
		    time (FrameNumber): 
		    value (Transform):
	**/
	public function add_transform_parameter_key(parameter_name:Dynamic, time:Dynamic, value:Dynamic):Void;
	/**
		x.add_vector2d_parameter_key(parameter_name, time, value) -> None
		Adds a a key for a specific vector2D parameter at the specified time with the specified value.
		
		Args:
		    parameter_name (Name): 
		    time (FrameNumber): 
		    value (Vector2D):
	**/
	public function add_vector2d_parameter_key(parameter_name:Dynamic, time:Dynamic, value:Dynamic):Void;
	/**
		x.add_vector_parameter_key(parameter_name, time, value) -> None
		Adds a a key for a specific vector parameter at the specified time with the specified value.
		
		Args:
		    parameter_name (Name): 
		    time (FrameNumber): 
		    value (Vector):
	**/
	public function add_vector_parameter_key(parameter_name:Dynamic, time:Dynamic, value:Dynamic):Void;
	/**
		x.get_parameter_names() -> Set(Name)
		Gets the set of all parameter names used by this section.
		
		Returns:
		    Set(Name): 
		
		    parameter_names (Set(Name)):
	**/
	public function get_parameter_names():Dynamic;
	/**
		x.remove_bool_parameter(parameter_name) -> bool
		Removes a bool parameter from this section.
		
		Args:
		    parameter_name (Name): The name of the bool parameter to remove.
		
		Returns:
		    bool: True if a parameter with that name was found and removed, otherwise false.
	**/
	public function remove_bool_parameter(parameter_name:Dynamic):Bool;
	/**
		x.remove_color_parameter(parameter_name) -> bool
		Removes a color parameter from this section.
		
		Args:
		    parameter_name (Name): The name of the color parameter to remove.
		
		Returns:
		    bool: True if a parameter with that name was found and removed, otherwise false.
	**/
	public function remove_color_parameter(parameter_name:Dynamic):Bool;
	/**
		x.remove_scalar_parameter(parameter_name) -> bool
		Removes a scalar parameter from this section.
		
		Args:
		    parameter_name (Name): The name of the scalar parameter to remove.
		
		Returns:
		    bool: True if a parameter with that name was found and removed, otherwise false.
	**/
	public function remove_scalar_parameter(parameter_name:Dynamic):Bool;
	/**
		x.remove_transform_parameter(parameter_name) -> bool
		Removes a transform parameter from this section.
		
		Args:
		    parameter_name (Name): The name of the transform parameter to remove.
		
		Returns:
		    bool: True if a parameter with that name was found and removed, otherwise false.
	**/
	public function remove_transform_parameter(parameter_name:Dynamic):Bool;
	/**
		x.remove_vector2d_parameter(parameter_name) -> bool
		Removes a vector2D parameter from this section.
		
		Args:
		    parameter_name (Name): The name of the vector2D parameter to remove.
		
		Returns:
		    bool: True if a parameter with that name was found and removed, otherwise false.
	**/
	public function remove_vector2d_parameter(parameter_name:Dynamic):Bool;
	/**
		x.remove_vector_parameter(parameter_name) -> bool
		Removes a vector parameter from this section.
		
		Args:
		    parameter_name (Name): The name of the vector parameter to remove.
		
		Returns:
		    bool: True if a parameter with that name was found and removed, otherwise false.
	**/
	public function remove_vector_parameter(parameter_name:Dynamic):Bool;
}