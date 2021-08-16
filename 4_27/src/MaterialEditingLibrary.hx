/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MaterialEditingLibrary") extern class MaterialEditingLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.clear_all_material_instance_parameters(instance) -> None
		Clears all material parameters set by this Material Instance
		
		Args:
		    instance (MaterialInstanceConstant):
	**/
	static public function clear_all_material_instance_parameters(instance:unreal.MaterialInstanceConstant):Void;
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
	static public function connect_material_expressions(from_expression:unreal.MaterialExpression, from_output_name:String, to_expression:unreal.MaterialExpression, to_input_name:String):Bool;
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
	static public function connect_material_property(from_expression:unreal.MaterialExpression, from_output_name:String, property_:unreal.MaterialProperty):Bool;
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
	static public function create_material_expression(material:unreal.Material, expression_class:Dynamic, node_pos_x:Int = 0, node_pos_y:Int = 0):unreal.MaterialExpression;
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
	static public function create_material_expression_in_function(material_function:unreal.MaterialFunction, expression_class:Dynamic, node_pos_x:Int = 0, node_pos_y:Int = 0):unreal.MaterialExpression;
	/**
		X.delete_all_material_expressions(material) -> None
		Delete all material expressions in the supplied material
		
		Args:
		    material (Material):
	**/
	static public function delete_all_material_expressions(material:unreal.Material):Void;
	/**
		X.delete_all_material_expressions_in_function(material_function) -> None
		Delete all material expressions in the supplied material function
		
		Args:
		    material_function (MaterialFunction):
	**/
	static public function delete_all_material_expressions_in_function(material_function:unreal.MaterialFunction):Void;
	/**
		X.delete_material_expression(material, expression) -> None
		Delete a specific expression from a material. Will disconnect from other expressions.
		
		Args:
		    material (Material): 
		    expression (MaterialExpression):
	**/
	static public function delete_material_expression(material:unreal.Material, expression:unreal.MaterialExpression):Void;
	/**
		X.delete_material_expression_in_function(material_function, expression) -> None
		Delete a specific expression from a material function. Will disconnect from other expressions.
		
		Args:
		    material_function (MaterialFunction): 
		    expression (MaterialExpression):
	**/
	static public function delete_material_expression_in_function(material_function:unreal.MaterialFunction, expression:unreal.MaterialExpression):Void;
	/**
		X.get_child_instances(parent) -> Array(AssetData)
		Gets all direct child mat instances
		
		Args:
		    parent (MaterialInterface): 
		
		Returns:
		    Array(AssetData): 
		
		    child_instances (Array(AssetData)):
	**/
	static public function get_child_instances(parent:unreal.MaterialInterface):Array<AssetData>;
	/**
		X.get_inputs_for_material_expression(material, material_expression) -> Array(MaterialExpression)
		Get the set of nodes acting as inputs to a node from an active material editor
		
		Args:
		    material (Material): 
		    material_expression (MaterialExpression): 
		
		Returns:
		    Array(MaterialExpression):
	**/
	static public function get_inputs_for_material_expression(material:unreal.Material, material_expression:unreal.MaterialExpression):Array<MaterialExpression>;
	/**
		X.get_material_default_scalar_parameter_value(material, parameter_name) -> float
		Get the default scalar (float) parameter value from a Material
		
		Args:
		    material (Material): 
		    parameter_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_material_default_scalar_parameter_value(material:unreal.Material, parameter_name:unreal.Name):Float;
	/**
		X.get_material_default_static_switch_parameter_value(material, parameter_name) -> bool
		Get the default static switch parameter value from a Material
		
		Args:
		    material (Material): 
		    parameter_name (Name): 
		
		Returns:
		    bool:
	**/
	static public function get_material_default_static_switch_parameter_value(material:unreal.Material, parameter_name:unreal.Name):Bool;
	/**
		X.get_material_default_texture_parameter_value(material, parameter_name) -> Texture
		Get the default texture parameter value from a Material
		
		Args:
		    material (Material): 
		    parameter_name (Name): 
		
		Returns:
		    Texture:
	**/
	static public function get_material_default_texture_parameter_value(material:unreal.Material, parameter_name:unreal.Name):unreal.Texture;
	/**
		X.get_material_default_vector_parameter_value(material, parameter_name) -> LinearColor
		Get the default vector parameter value from a Material
		
		Args:
		    material (Material): 
		    parameter_name (Name): 
		
		Returns:
		    LinearColor:
	**/
	static public function get_material_default_vector_parameter_value(material:unreal.Material, parameter_name:unreal.Name):unreal.LinearColor;
	/**
		X.get_material_instance_scalar_parameter_value(instance, parameter_name) -> float
		Get the current scalar (float) parameter value from a Material Instance
		
		Args:
		    instance (MaterialInstanceConstant): 
		    parameter_name (Name): 
		
		Returns:
		    float:
	**/
	static public function get_material_instance_scalar_parameter_value(instance:unreal.MaterialInstanceConstant, parameter_name:unreal.Name):Float;
	/**
		X.get_material_instance_static_switch_parameter_value(instance, parameter_name) -> bool
		Get the current static switch parameter value from a Material Instance
		
		Args:
		    instance (MaterialInstanceConstant): 
		    parameter_name (Name): 
		
		Returns:
		    bool:
	**/
	static public function get_material_instance_static_switch_parameter_value(instance:unreal.MaterialInstanceConstant, parameter_name:unreal.Name):Bool;
	/**
		X.get_material_instance_texture_parameter_value(instance, parameter_name) -> Texture
		Get the current texture parameter value from a Material Instance
		
		Args:
		    instance (MaterialInstanceConstant): 
		    parameter_name (Name): 
		
		Returns:
		    Texture:
	**/
	static public function get_material_instance_texture_parameter_value(instance:unreal.MaterialInstanceConstant, parameter_name:unreal.Name):unreal.Texture;
	/**
		X.get_material_instance_vector_parameter_value(instance, parameter_name) -> LinearColor
		Get the current vector parameter value from a Material Instance
		
		Args:
		    instance (MaterialInstanceConstant): 
		    parameter_name (Name): 
		
		Returns:
		    LinearColor:
	**/
	static public function get_material_instance_vector_parameter_value(instance:unreal.MaterialInstanceConstant, parameter_name:unreal.Name):unreal.LinearColor;
	/**
		X.get_material_property_input_node(material, property_) -> MaterialExpression
		Get the node providing the output for a given material property from an active material editor
		
		Args:
		    material (Material): 
		    property_ (MaterialProperty): 
		
		Returns:
		    MaterialExpression:
	**/
	static public function get_material_property_input_node(material:unreal.Material, property_:unreal.MaterialProperty):unreal.MaterialExpression;
	/**
		X.get_material_selected_nodes(material) -> Set(Object)
		Get the set of selected nodes from an active material editor
		
		Args:
		    material (Material): 
		
		Returns:
		    Set(Object):
	**/
	static public function get_material_selected_nodes(material:unreal.Material):Dynamic;
	/**
		X.get_num_material_expressions(material) -> int32
		Returns number of material expressions in the supplied material
		
		Args:
		    material (Material): 
		
		Returns:
		    int32:
	**/
	static public function get_num_material_expressions(material:unreal.Material):Int;
	/**
		X.get_num_material_expressions_in_function(material_function) -> int32
		Returns number of material expressions in the supplied material
		
		Args:
		    material_function (MaterialFunction): 
		
		Returns:
		    int32:
	**/
	static public function get_num_material_expressions_in_function(material_function:unreal.MaterialFunction):Int;
	/**
		X.get_scalar_parameter_names(material) -> Array(Name)
		Gets all scalar parameter names
		
		Args:
		    material (MaterialInterface): 
		
		Returns:
		    Array(Name): 
		
		    parameter_names (Array(Name)):
	**/
	static public function get_scalar_parameter_names(material:unreal.MaterialInterface):Array<Name>;
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
	static public function get_scalar_parameter_source(material:unreal.MaterialInterface, parameter_name:unreal.Name):Dynamic;
	/**
		X.get_static_switch_parameter_names(material) -> Array(Name)
		Gets all static switch parameter names
		
		Args:
		    material (MaterialInterface): 
		
		Returns:
		    Array(Name): 
		
		    parameter_names (Array(Name)):
	**/
	static public function get_static_switch_parameter_names(material:unreal.MaterialInterface):Array<Name>;
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
	static public function get_static_switch_parameter_source(material:unreal.MaterialInterface, parameter_name:unreal.Name):Dynamic;
	/**
		X.get_statistics(material) -> MaterialStatistics
		Returns statistics about the given material
		
		Args:
		    material (MaterialInterface): 
		
		Returns:
		    MaterialStatistics:
	**/
	static public function get_statistics(material:unreal.MaterialInterface):unreal.MaterialStatistics;
	/**
		X.get_texture_parameter_names(material) -> Array(Name)
		Gets all texture parameter names
		
		Args:
		    material (MaterialInterface): 
		
		Returns:
		    Array(Name): 
		
		    parameter_names (Array(Name)):
	**/
	static public function get_texture_parameter_names(material:unreal.MaterialInterface):Array<Name>;
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
	static public function get_texture_parameter_source(material:unreal.MaterialInterface, parameter_name:unreal.Name):Dynamic;
	/**
		X.get_used_textures(material) -> Array(Texture)
		Get the list of textures used by a material
		
		Args:
		    material (Material): 
		
		Returns:
		    Array(Texture):
	**/
	static public function get_used_textures(material:unreal.Material):Array<Texture>;
	/**
		X.get_vector_parameter_names(material) -> Array(Name)
		Gets all vector parameter names
		
		Args:
		    material (MaterialInterface): 
		
		Returns:
		    Array(Name): 
		
		    parameter_names (Array(Name)):
	**/
	static public function get_vector_parameter_names(material:unreal.MaterialInterface):Array<Name>;
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
	static public function get_vector_parameter_source(material:unreal.MaterialInterface, parameter_name:unreal.Name):Dynamic;
	/**
		X.has_material_usage(material, usage) -> bool
		Check if a particular usage is enabled for the supplied material (e.g. SkeletalMesh, ParticleSprite etc)
		
		Args:
		    material (Material): Material to check usage for
		    usage (MaterialUsage): Usage type to check for this material
		
		Returns:
		    bool:
	**/
	static public function has_material_usage(material:unreal.Material, usage:unreal.MaterialUsage):Bool;
	/**
		X.layout_material_expressions(material) -> None
		Layouts the expressions in a grid pattern
		
		Args:
		    material (Material):
	**/
	static public function layout_material_expressions(material:unreal.Material):Void;
	/**
		X.layout_material_function_expressions(material_function) -> None
		Layouts the expressions in a grid pattern
		
		Args:
		    material_function (MaterialFunction):
	**/
	static public function layout_material_function_expressions(material_function:unreal.MaterialFunction):Void;
	/**
		X.recompile_material(material) -> None
		Trigger a recompile of a material. Must be performed after making changes to the graph to have changes reflected.
		
		Args:
		    material (Material):
	**/
	static public function recompile_material(material:unreal.Material):Void;
	/**
		X.set_material_instance_parent(instance, new_parent) -> None
		Set the parent Material or Material Instance to use for this Material Instance
		
		Args:
		    instance (MaterialInstanceConstant): 
		    new_parent (MaterialInterface):
	**/
	static public function set_material_instance_parent(instance:unreal.MaterialInstanceConstant, new_parent:unreal.MaterialInterface):Void;
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
	static public function set_material_instance_scalar_parameter_value(instance:unreal.MaterialInstanceConstant, parameter_name:unreal.Name, value:Float):Bool;
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
	static public function set_material_instance_texture_parameter_value(instance:unreal.MaterialInstanceConstant, parameter_name:unreal.Name, value:unreal.Texture):Bool;
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
	static public function set_material_instance_vector_parameter_value(instance:unreal.MaterialInstanceConstant, parameter_name:unreal.Name, value:unreal.LinearColor):Bool;
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
	static public function set_material_usage(material:unreal.Material, usage:unreal.MaterialUsage):Dynamic;
	/**
		X.update_material_function(material_function, preview_material=None) -> None
		Update a Material Function after edits have been made.
		Will recompile any Materials that use the supplied Material Function.
		
		Args:
		    material_function (MaterialFunctionInterface): 
		    preview_material (Material):
	**/
	static public function update_material_function(material_function:unreal.MaterialFunctionInterface, ?preview_material:unreal.Material):Void;
	/**
		X.update_material_instance(instance) -> None
		Called after making modifications to a Material Instance to recompile shaders etc.
		
		Args:
		    instance (MaterialInstanceConstant):
	**/
	static public function update_material_instance(instance:unreal.MaterialInstanceConstant):Void;
}