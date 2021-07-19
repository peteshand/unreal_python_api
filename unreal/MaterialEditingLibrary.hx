/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialEditingLibrary") extern class MaterialEditingLibrary {
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
		x.call_method(name, args=tuple(), kwargs=dict()) -> object -- call a method on this object via Unreal reflection using the given ordered (tuple) or named (dict) argument data - allows calling methods that don't have Python glue
	**/
	public function call_method(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> Object -- cast the given object to this Unreal object type
	**/
	@:native("cast")
	static public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.clear_all_material_instance_parameters(instance) -> None
		Clears all material parameters set by this Material Instance
		
		Args:
		    instance (MaterialInstanceConstant):
	**/
	static public function clear_all_material_instance_parameters(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.connect_material_expressions(from_expression, from_output_name, to_expression, to_input_name) -> bool
		Create connection between two material expressions
		
		Args:
		    from_expression (MaterialExpression): Expression to make connection from
		    from_output_name (str): Name of output of FromExpression to make connection from. Leave empty to use first output.
		    to_expression (MaterialExpression): Expression to make connection to
		    to_input_name (str): Name of input of ToExpression to make connection to. Leave empty to use first input.
		
		Returns:
		    bool:
	**/
	static public function connect_material_expressions(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.connect_material_property(from_expression, from_output_name, property_) -> bool
		Connect a material expression output to one of the material property inputs (e.g. diffuse color, opacity etc)
		
		Args:
		    from_expression (MaterialExpression): Expression to make connection from
		    from_output_name (str): Name of output of FromExpression to make connection from
		    property_ (MaterialProperty): Property input on material to make connection to
		
		Returns:
		    bool:
	**/
	static public function connect_material_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_material_expression(material, expression_class, node_pos_x=0, node_pos_y=0) -> MaterialExpression
		Create a new material expression node within the supplied material
		
		Args:
		    material (Material): Material asset to add an expression to
		    expression_class (type(Class)): Class of expression to add
		    node_pos_x (int32): X position of new expression node
		    node_pos_y (int32): Y position of new expression node
		
		Returns:
		    MaterialExpression:
	**/
	static public function create_material_expression(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.create_material_expression_in_function(material_function, expression_class, node_pos_x=0, node_pos_y=0) -> MaterialExpression
		Create a new material expression node within the supplied material function
		
		Args:
		    material_function (MaterialFunction): Material function asset to add an expression to
		    expression_class (type(Class)): Class of expression to add
		    node_pos_x (int32): X position of new expression node
		    node_pos_y (int32): Y position of new expression node
		
		Returns:
		    MaterialExpression:
	**/
	static public function create_material_expression_in_function(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.delete_all_material_expressions(material) -> None
		Delete all material expressions in the supplied material
		
		Args:
		    material (Material):
	**/
	static public function delete_all_material_expressions(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.delete_all_material_expressions_in_function(material_function) -> None
		Delete all material expressions in the supplied material function
		
		Args:
		    material_function (MaterialFunction):
	**/
	static public function delete_all_material_expressions_in_function(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.delete_material_expression(material, expression) -> None
		Delete a specific expression from a material. Will disconnect from other expressions.
		
		Args:
		    material (Material): 
		    expression (MaterialExpression):
	**/
	static public function delete_material_expression(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.delete_material_expression_in_function(material_function, expression) -> None
		Delete a specific expression from a material function. Will disconnect from other expressions.
		
		Args:
		    material_function (MaterialFunction): 
		    expression (MaterialExpression):
	**/
	static public function delete_material_expression_in_function(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_child_instances(parent) -> Array(AssetData)
		Gets all direct child mat instances
		
		Args:
		    parent (MaterialInterface): 
		
		Returns:
		    Array(AssetData): 
		
		    child_instances (Array(AssetData)):
	**/
	static public function get_child_instances(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_inputs_for_material_expression(material, material_expression) -> Array(MaterialExpression)
		Get the set of nodes acting as inputs to a node from an active material editor
		
		Args:
		    material (Material): 
		    material_expression (MaterialExpression): 
		
		Returns:
		    Array(MaterialExpression):
	**/
	static public function get_inputs_for_material_expression(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_material_default_scalar_parameter_value(material, parameter_name) -> float
		Get the default scalar (float) parameter value from a Material
		
		Args:
		    material (Material): 
		    parameter_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_material_default_scalar_parameter_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_material_default_static_switch_parameter_value(material, parameter_name) -> bool
		Get the default static switch parameter value from a Material
		
		Args:
		    material (Material): 
		    parameter_name (Name): 
		
		Returns:
		    bool:
	**/
	static public function get_material_default_static_switch_parameter_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_material_default_texture_parameter_value(material, parameter_name) -> Texture
		Get the default texture parameter value from a Material
		
		Args:
		    material (Material): 
		    parameter_name (Name): 
		
		Returns:
		    Texture:
	**/
	static public function get_material_default_texture_parameter_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_material_default_vector_parameter_value(material, parameter_name) -> LinearColor
		Get the default vector parameter value from a Material
		
		Args:
		    material (Material): 
		    parameter_name (Name): 
		
		Returns:
		    LinearColor:
	**/
	static public function get_material_default_vector_parameter_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_material_instance_scalar_parameter_value(instance, parameter_name) -> float
		Get the current scalar (float) parameter value from a Material Instance
		
		Args:
		    instance (MaterialInstanceConstant): 
		    parameter_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_material_instance_scalar_parameter_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_material_instance_static_switch_parameter_value(instance, parameter_name) -> bool
		Get the current static switch parameter value from a Material Instance
		
		Args:
		    instance (MaterialInstanceConstant): 
		    parameter_name (Name): 
		
		Returns:
		    bool:
	**/
	static public function get_material_instance_static_switch_parameter_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_material_instance_texture_parameter_value(instance, parameter_name) -> Texture
		Get the current texture parameter value from a Material Instance
		
		Args:
		    instance (MaterialInstanceConstant): 
		    parameter_name (Name): 
		
		Returns:
		    Texture:
	**/
	static public function get_material_instance_texture_parameter_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_material_instance_vector_parameter_value(instance, parameter_name) -> LinearColor
		Get the current vector parameter value from a Material Instance
		
		Args:
		    instance (MaterialInstanceConstant): 
		    parameter_name (Name): 
		
		Returns:
		    LinearColor:
	**/
	static public function get_material_instance_vector_parameter_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_material_property_input_node(material, property_) -> MaterialExpression
		Get the node providing the output for a given material property from an active material editor
		
		Args:
		    material (Material): 
		    property_ (MaterialProperty): 
		
		Returns:
		    MaterialExpression:
	**/
	static public function get_material_property_input_node(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_material_selected_nodes(material) -> Set(Object)
		Get the set of selected nodes from an active material editor
		
		Args:
		    material (Material): 
		
		Returns:
		    Set(Object):
	**/
	static public function get_material_selected_nodes(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_name() -> str -- get the name of this instance
	**/
	public function get_name(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_num_material_expressions(material) -> int32
		Returns number of material expressions in the supplied material
		
		Args:
		    material (Material): 
		
		Returns:
		    int32:
	**/
	static public function get_num_material_expressions(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_num_material_expressions_in_function(material_function) -> int32
		Returns number of material expressions in the supplied material
		
		Args:
		    material_function (MaterialFunction): 
		
		Returns:
		    int32:
	**/
	static public function get_num_material_expressions_in_function(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.get_scalar_parameter_names(material) -> Array(Name)
		Gets all scalar parameter names
		
		Args:
		    material (MaterialInterface): 
		
		Returns:
		    Array(Name): 
		
		    parameter_names (Array(Name)):
	**/
	static public function get_scalar_parameter_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_scalar_parameter_source(material, parameter_name) -> SoftObjectPath or None
		Returns the path of the asset where the parameter originated, as well as true/false if it was found
		
		Args:
		    material (MaterialInterface): The material or material instance you want to look up a parameter from
		    parameter_name (Name): The parameter name
		
		Returns:
		    SoftObjectPath or None: Whether or not the parameter was found in this material
		
		    parameter_source (SoftObjectPath): The soft object path of the asset the parameter originates in
	**/
	static public function get_scalar_parameter_source(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_static_switch_parameter_names(material) -> Array(Name)
		Gets all static switch parameter names
		
		Args:
		    material (MaterialInterface): 
		
		Returns:
		    Array(Name): 
		
		    parameter_names (Array(Name)):
	**/
	static public function get_static_switch_parameter_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_static_switch_parameter_source(material, parameter_name) -> SoftObjectPath or None
		Returns the path of the asset where the parameter originated, as well as true/false if it was found
		
		Args:
		    material (MaterialInterface): The material or material instance you want to look up a parameter from
		    parameter_name (Name): The parameter name
		
		Returns:
		    SoftObjectPath or None: Whether or not the parameter was found in this material
		
		    parameter_source (SoftObjectPath): The soft object path of the asset the parameter originates in
	**/
	static public function get_static_switch_parameter_source(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_texture_parameter_names(material) -> Array(Name)
		Gets all texture parameter names
		
		Args:
		    material (MaterialInterface): 
		
		Returns:
		    Array(Name): 
		
		    parameter_names (Array(Name)):
	**/
	static public function get_texture_parameter_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_texture_parameter_source(material, parameter_name) -> SoftObjectPath or None
		Returns the path of the asset where the parameter originated, as well as true/false if it was found
		
		Args:
		    material (MaterialInterface): The material or material instance you want to look up a parameter from
		    parameter_name (Name): The parameter name
		
		Returns:
		    SoftObjectPath or None: Whether or not the parameter was found in this material
		
		    parameter_source (SoftObjectPath): The soft object path of the asset the parameter originates in
	**/
	static public function get_texture_parameter_source(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_typed_outer(type) -> type() -- get the first outer object of the given type from this instance (if any)
	**/
	public function get_typed_outer(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_used_textures(material) -> Array(Texture)
		Get the list of textures used by a material
		
		Args:
		    material (Material): 
		
		Returns:
		    Array(Texture):
	**/
	static public function get_used_textures(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_vector_parameter_names(material) -> Array(Name)
		Gets all vector parameter names
		
		Args:
		    material (MaterialInterface): 
		
		Returns:
		    Array(Name): 
		
		    parameter_names (Array(Name)):
	**/
	static public function get_vector_parameter_names(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.get_vector_parameter_source(material, parameter_name) -> SoftObjectPath or None
		Returns the path of the asset where the parameter originated, as well as true/false if it was found
		
		Args:
		    material (MaterialInterface): The material or material instance you want to look up a parameter from
		    parameter_name (Name): The parameter name
		
		Returns:
		    SoftObjectPath or None: Whether or not the parameter was found in this material
		
		    parameter_source (SoftObjectPath): The soft object path of the asset the parameter originates in
	**/
	static public function get_vector_parameter_source(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_world() -> World -- get the world associated with this instance (if any)
	**/
	public function get_world(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.has_material_usage(material, usage) -> bool
		Check if a particular usage is enabled for the supplied material (e.g. SkeletalMesh, ParticleSprite etc)
		
		Args:
		    material (Material): Material to check usage for
		    usage (MaterialUsage): Usage type to check for this material
		
		Returns:
		    bool:
	**/
	static public function has_material_usage(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.layout_material_expressions(material) -> None
		Layouts the expressions in a grid pattern
		
		Args:
		    material (Material):
	**/
	static public function layout_material_expressions(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.layout_material_function_expressions(material_function) -> None
		Layouts the expressions in a grid pattern
		
		Args:
		    material_function (MaterialFunction):
	**/
	static public function layout_material_function_expressions(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.modify(bool) -> bool -- inform that this instance is about to be modified (tracks changes for undo/redo if transactional)
	**/
	public function modify(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.recompile_material(material) -> None
		Trigger a recompile of a material. Must be performed after making changes to the graph to have changes reflected.
		
		Args:
		    material (Material):
	**/
	static public function recompile_material(args:haxe.extern.Rest<Dynamic>):Dynamic;
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
		X.set_material_instance_parent(instance, new_parent) -> None
		Set the parent Material or Material Instance to use for this Material Instance
		
		Args:
		    instance (MaterialInstanceConstant): 
		    new_parent (MaterialInterface):
	**/
	static public function set_material_instance_parent(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_material_instance_scalar_parameter_value(instance, parameter_name, value) -> bool
		Set the scalar (float) parameter value for a Material Instance
		
		Args:
		    instance (MaterialInstanceConstant): 
		    parameter_name (Name): 
		    value (float): 
		
		Returns:
		    bool:
	**/
	static public function set_material_instance_scalar_parameter_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_material_instance_texture_parameter_value(instance, parameter_name, value) -> bool
		Set the texture parameter value for a Material Instance
		
		Args:
		    instance (MaterialInstanceConstant): 
		    parameter_name (Name): 
		    value (Texture): 
		
		Returns:
		    bool:
	**/
	static public function set_material_instance_texture_parameter_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_material_instance_vector_parameter_value(instance, parameter_name, value) -> bool
		Set the vector parameter value for a Material Instance
		
		Args:
		    instance (MaterialInstanceConstant): 
		    parameter_name (Name): 
		    value (LinearColor): 
		
		Returns:
		    bool:
	**/
	static public function set_material_instance_vector_parameter_value(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.set_material_usage(material, usage) -> bool or None
		Enable a particular usage for the supplied material (e.g. SkeletalMesh, ParticleSprite etc)
		
		Args:
		    material (Material): Material to change usage for
		    usage (MaterialUsage): New usage type to enable for this material
		
		Returns:
		    bool or None: 
		
		    needs_recompile (bool): Returned to indicate if material needs recompiling after this change
	**/
	static public function set_material_usage(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_class() -> Class -- get the Unreal class of this type
	**/
	static public function static_class(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.update_material_function(material_function, preview_material=None) -> None
		Update a Material Function after edits have been made.
		Will recompile any Materials that use the supplied Material Function.
		
		Args:
		    material_function (MaterialFunctionInterface): 
		    preview_material (Material):
	**/
	static public function update_material_function(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.update_material_instance(instance) -> None
		Called after making modifications to a Material Instance to recompile shaders etc.
		
		Args:
		    instance (MaterialInstanceConstant):
	**/
	static public function update_material_instance(args:haxe.extern.Rest<Dynamic>):Dynamic;
}