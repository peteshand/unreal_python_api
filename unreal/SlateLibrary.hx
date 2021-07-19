/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SlateLibrary") extern class SlateLibrary {
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
	static public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal object initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		X.absolute_to_local(geometry, absolute_coordinate) -> Vector2D
		Absolute coordinates could be either desktop or window space depending on what space the root of the widget hierarchy is in.
		
		Args:
		    geometry (Geometry): 
		    absolute_coordinate (Vector2D): 
		
		Returns:
		    Vector2D: Transforms AbsoluteCoordinate into the local space of this Geometry.
	**/
	static public function absolute_to_local(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function absolute_to_viewport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.equal_equal_slate_brush(a, b) -> bool
		Returns whether brushes A and B are identical.
		
		Args:
		    a (SlateBrush): 
		    b (SlateBrush): 
		
		Returns:
		    bool:
	**/
	static public function equal_equal_slate_brush(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_absolute_size(geometry) -> Vector2D
		Returns the size of the geometry in absolute space.
		
		Args:
		    geometry (Geometry): 
		
		Returns:
		    Vector2D:
	**/
	static public function get_absolute_size(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_class() -> Class -- get the Unreal class of this instance
	**/
	public function get_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_default_object() -> Object -- get the Unreal class default object (CDO) of this type
	**/
	static public function get_default_object(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_local_size(geometry) -> Vector2D
		Returns the size of the geometry in local space.
		
		Args:
		    geometry (Geometry): 
		
		Returns:
		    Vector2D:
	**/
	static public function get_local_size(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_local_top_left(geometry) -> Vector2D
		Returns the local top/left of the geometry in local space.
		
		Args:
		    geometry (Geometry): 
		
		Returns:
		    Vector2D:
	**/
	static public function get_local_top_left(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.is_under_location(geometry, absolute_coordinate) -> bool
		Absolute coordinates could be either desktop or window space depending on what space the root of the widget hierarchy is in.
		
		Args:
		    geometry (Geometry): 
		    absolute_coordinate (Vector2D): 
		
		Returns:
		    bool: true if the provided location in absolute coordinates is within the bounds of this geometry.
	**/
	static public function is_under_location(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function local_to_absolute(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function local_to_viewport(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.transform_scalar_absolute_to_local(geometry, absolute_scalar) -> float
		Transform Scalar Absolute to Local
		
		Args:
		    geometry (Geometry): 
		    absolute_scalar (float): 
		
		Returns:
		    float:
	**/
	static public function transform_scalar_absolute_to_local(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.transform_scalar_local_to_absolute(geometry, local_scalar) -> float
		Transform Scalar Local to Absolute
		
		Args:
		    geometry (Geometry): 
		    local_scalar (float): 
		
		Returns:
		    float:
	**/
	static public function transform_scalar_local_to_absolute(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.transform_vector_absolute_to_local(geometry, absolute_vector) -> Vector2D
		Transform Vector Absolute to Local
		
		Args:
		    geometry (Geometry): 
		    absolute_vector (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	static public function transform_vector_absolute_to_local(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.transform_vector_local_to_absolute(geometry, local_vector) -> Vector2D
		Transform Vector Local to Absolute
		
		Args:
		    geometry (Geometry): 
		    local_vector (Vector2D): 
		
		Returns:
		    Vector2D:
	**/
	static public function transform_vector_local_to_absolute(args:haxe.extern.Rest<Dynamic>):Dynamic;
}