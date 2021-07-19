/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CanvasPanelSlot") extern class CanvasPanelSlot {
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
		(bool):  [Read-Only] When AutoSize is true we use the widget's desired size
	**/
	public var auto_size : Dynamic;
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
		x.get_alignment() -> Vector2D
		Gets the alignment on the slot
		
		Returns:
		    Vector2D:
	**/
	public function get_alignment(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_anchors() -> Anchors
		Gets the anchors on the slot
		
		Returns:
		    Anchors:
	**/
	public function get_anchors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_auto_size() -> bool
		Gets if the slot to be auto-sized
		
		Returns:
		    bool:
	**/
	public function get_auto_size(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_layout() -> AnchorData
		Gets the layout data of the slot
		
		Returns:
		    AnchorData:
	**/
	public function get_layout(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_offsets() -> Margin
		Gets the offset data of the slot, which could be position and size, or margins depending on the anchor points
		
		Returns:
		    Margin:
	**/
	public function get_offsets(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		x.get_position() -> Vector2D
		Gets the position of the slot
		
		Returns:
		    Vector2D:
	**/
	public function get_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_size() -> Vector2D
		Gets the size of the slot
		
		Returns:
		    Vector2D:
	**/
	public function get_size(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_z_order() -> int32
		Gets the z-order on the slot
		
		Returns:
		    int32:
	**/
	public function get_z_order(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(AnchorData):  [Read-Only] The anchoring information for the slot
	**/
	public var layout_data : Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.rename(name=None, outer=None) -> bool -- rename this instance
	**/
	public function rename(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_alignment(alignment) -> None
		Sets the alignment on the slot
		
		Args:
		    alignment (Vector2D):
	**/
	public function set_alignment(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_anchors(anchors) -> None
		Sets the anchors on the slot
		
		Args:
		    anchors (Anchors):
	**/
	public function set_anchors(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_auto_size(inb_auto_size) -> None
		Sets if the slot to be auto-sized
		
		Args:
		    inb_auto_size (bool):
	**/
	public function set_auto_size(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_layout(layout_data) -> None
		Sets the layout data of the slot
		
		Args:
		    layout_data (AnchorData):
	**/
	public function set_layout(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_offsets(offset) -> None
		Sets the offset data of the slot, which could be position and size, or margins depending on the anchor points
		
		Args:
		    offset (Margin):
	**/
	public function set_offsets(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_position(position) -> None
		Sets the position of the slot
		
		Args:
		    position (Vector2D):
	**/
	public function set_position(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_size(size) -> None
		Sets the size of the slot
		
		Args:
		    size (Vector2D):
	**/
	public function set_size(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_z_order(z_order) -> None
		Sets the z-order on the slot
		
		Args:
		    z_order (int32):
	**/
	public function set_z_order(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(int32):  [Read-Only] The order priority this widget is rendered in.  Higher values are rendered last (and so they will appear to be on top).
	**/
	public var z_order : Dynamic;
}