/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ImportanceSamplingLibrary") extern class ImportanceSamplingLibrary {
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_fname() -> FName -- get the name of this instance
	**/
	public function get_fname(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_full_name() -> str -- get the full name (class name + full path) of this instance
	**/
	public function get_full_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outer() -> Object -- get the outer object from this instance (if any)
	**/
	public function get_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_outermost() -> Package -- get the outermost object (the package) from this instance
	**/
	public function get_outermost(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_path_name() -> str -- get the path name of this instance
	**/
	public function get_path_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.importance_sample(texture, rand, samples, intensity) -> (sample_position=Vector2D, sample_color=LinearColor, sample_intensity=float, sample_size=float)
		Distribute sample points proportional to Texture2D luminance.
		SamplePosition - Importance sampled 2D output texture coordinate (0-1): 
		SampleColor - Representative color near Position from MIP level for SampleSize: 
		SampleIntensity - Intensity of individual points, scaled by probability and number of samples: 
		SampleSize - Local density of points near Position (scaled for 1x1 texture space): 
		
		Args:
		    texture (ImportanceTexture): 
		    rand (Vector2D): Random 2D point with components evenly distributed between 0 and 1
		    samples (int32): Total number of samples that will be used
		    intensity (float): Total intensity for light
		
		Returns:
		    tuple: 
		
		    sample_position (Vector2D): 
		
		    sample_color (LinearColor): 
		
		    sample_intensity (float): 
		
		    sample_size (float):
	**/
	public function importance_sample(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.next_sobol_cell2d(index, num_cells=1, previous_value=[0.000000, 0.000000]) -> Vector2D
		
		
		Args:
		    index (int32): Which sequential point
		    num_cells (int32): Size of cell grid, 1 to 32768. Rounded up to the next power of two
		    previous_value (Vector2D): The Sobol value for Index-1
		
		Returns:
		    Vector2D: Sobol-distributed random 2D position in the same grid cell
	**/
	public function next_sobol_cell2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.next_sobol_cell3d(index, num_cells=1, previous_value=[0.000000, 0.000000, 0.000000]) -> Vector
		
		
		Args:
		    index (int32): Which sequential point
		    num_cells (int32): Size of cell grid, 1 to 1024. Rounded up to the next power of two
		    previous_value (Vector): The Sobol value for Index-1
		
		Returns:
		    Vector: Sobol-distributed random 3D position in the same grid cell
	**/
	public function next_sobol_cell3d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.next_sobol_float(index, dimension, previous_value) -> float
		
		
		Args:
		    index (int32): Which sequential point
		    dimension (int32): Which Sobol dimension (0 to 15)
		    previous_value (float): The Sobol value for Index-1
		
		Returns:
		    float: Sobol-distributed random number between 0 and 1
	**/
	public function next_sobol_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.random_sobol_cell2d(index, num_cells=1, cell=[0.000000, 0.000000], seed=[0.000000, 0.000000]) -> Vector2D
		
		
		Args:
		    index (int32): Which sequential point in the cell (starting at 0)
		    num_cells (int32): Size of cell grid, 1 to 32768. Rounded up to the next power of two
		    cell (Vector2D): Give a point from this integer grid cell
		    seed (Vector2D): Random 2D seed (components in the range 0-1) to randomize across multiple sequences
		
		Returns:
		    Vector2D: Sobol-distributed random 2D position in the given grid cell
	**/
	public function random_sobol_cell2d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.random_sobol_cell3d(index, num_cells=1, cell=[0.000000, 0.000000, 0.000000], seed=[0.000000, 0.000000, 0.000000]) -> Vector
		
		
		Args:
		    index (int32): Which sequential point in the cell (starting at 0)
		    num_cells (int32): Size of cell grid, 1 to 1024. Rounded up to the next power of two
		    cell (Vector): Give a point from this integer grid cell
		    seed (Vector): Random 3D seed (components in the range 0-1) to randomize across multiple sequences
		
		Returns:
		    Vector: Sobol-distributed random 3D vector in the given grid cell
	**/
	public function random_sobol_cell3d(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.random_sobol_float(index, dimension, seed) -> float
		
		
		Args:
		    index (int32): Which sequential point
		    dimension (int32): Which Sobol dimension (0 to 15)
		    seed (float): Random seed (in the range 0-1) to randomize across multiple sequences
		
		Returns:
		    float: Sobol-distributed random number between 0 and 1
	**/
	public function random_sobol_float(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
}