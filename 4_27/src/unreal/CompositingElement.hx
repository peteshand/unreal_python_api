/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositingElement") extern class CompositingElement extends unreal.ComposurePipelineBaseActor {
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
		x.add_new_input_pass(pass_name, input_type) -> CompositingElementInput
		Add New Input Pass
		
		Args:
		    pass_name (Name): 
		    input_type (type(Class)): 
		
		Returns:
		    CompositingElementInput:
	**/
	public function add_new_input_pass(pass_name:unreal.Name, input_type:Dynamic):unreal.CompositingElementInput;
	/**
		x.add_new_output_pass(pass_name, output_type) -> CompositingElementOutput
		Add New Output Pass
		
		Args:
		    pass_name (Name): 
		    output_type (type(Class)): 
		
		Returns:
		    CompositingElementOutput:
	**/
	public function add_new_output_pass(pass_name:unreal.Name, output_type:Dynamic):unreal.CompositingElementOutput;
	/**
		x.add_new_transform_pass(pass_name, transform_type) -> CompositingElementTransform
		Add New Transform Pass
		
		Args:
		    pass_name (Name): 
		    transform_type (type(Class)): 
		
		Returns:
		    CompositingElementTransform:
	**/
	public function add_new_transform_pass(pass_name:unreal.Name, transform_type:Dynamic):unreal.CompositingElementTransform;
	/**
		(ComposureCompositingTargetComponent):  [Read-Only] Compositing Target
	**/
	public var compositing_target : unreal.ComposureCompositingTargetComponent;
	/**
		x.create_new_input_pass(pass_name, input_type) -> CompositingElementInput
		Create a new input pass into the public list which directly shows in the editor.
		
		Args:
		    pass_name (Name): The name for the new pass.
		    input_type (type(Class)): The class type of the created pass.
		
		Returns:
		    CompositingElementInput: CompositingElementInput        The newly created input pass object.
	**/
	public function create_new_input_pass(pass_name:unreal.Name, input_type:Dynamic):unreal.CompositingElementInput;
	/**
		x.create_new_output_pass(pass_name, output_type) -> CompositingElementOutput
		Create a new Output pass into the public list which directly shows in the editor.
		
		Args:
		    pass_name (Name): The name for the new pass.
		    output_type (type(Class)): The class type of the created pass.
		
		Returns:
		    CompositingElementOutput: CompositingElementOutput       The newly created output pass object.
	**/
	public function create_new_output_pass(pass_name:unreal.Name, output_type:Dynamic):unreal.CompositingElementOutput;
	/**
		x.create_new_transform_pass(pass_name, transform_type) -> CompositingElementTransform
		Create a new Transform pass into the public list which directly shows in the editor.
		
		Args:
		    pass_name (Name): The name for the new pass.
		    transform_type (type(Class)): The class type of the created pass.
		
		Returns:
		    CompositingElementTransform: CompositingElementTransform    The newly created transform pass object.
	**/
	public function create_new_transform_pass(pass_name:unreal.Name, transform_type:Dynamic):unreal.CompositingElementTransform;
	/**
		x.delete_pass(pass_to_delete) -> bool
		Delete a specific pass. This function deals with the public list where deletion is directly reflected in the editor.
		
		Args:
		    pass_to_delete (CompositingElementPass): The pass that will be deleted.
		
		Returns:
		    bool: bool                   Whether the delete operation is successful or not
	**/
	public function delete_pass(pass_to_delete:unreal.CompositingElementPass):Bool;
	/**
		x.find_input_pass(input_type, optional_pass_name="None") -> (CompositingElementInput, pass_result=Texture)
		***************************** // Pass Management
		
		Args:
		    input_type (type(Class)): 
		    optional_pass_name (Name): 
		
		Returns:
		    Texture: 
		
		    pass_result (Texture):
	**/
	public function find_input_pass(input_type:Dynamic, ?optional_pass_name:unreal.Name):unreal.Texture;
	/**
		x.find_named_render_result(pass_name, search_sub_elements=True) -> Texture
		Find Named Render Result
		
		Args:
		    pass_name (Name): 
		    search_sub_elements (bool): 
		
		Returns:
		    Texture:
	**/
	public function find_named_render_result(pass_name:unreal.Name, search_sub_elements:Bool = true):unreal.Texture;
	/**
		x.find_output_pass(output_type, optional_pass_name="None") -> CompositingElementOutput
		Find Output Pass
		
		Args:
		    output_type (type(Class)): 
		    optional_pass_name (Name): 
		
		Returns:
		    CompositingElementOutput:
	**/
	public function find_output_pass(output_type:Dynamic, ?optional_pass_name:unreal.Name):unreal.CompositingElementOutput;
	/**
		x.find_target_camera() -> CameraActor
		Find Target Camera
		
		Returns:
		    CameraActor:
	**/
	public function find_target_camera():unreal.CameraActor;
	/**
		x.find_transform_pass(transform_type, optional_pass_name="None") -> (CompositingElementTransform, pass_result=Texture)
		Find Transform Pass
		
		Args:
		    transform_type (type(Class)): 
		    optional_pass_name (Name): 
		
		Returns:
		    Texture: 
		
		    pass_result (Texture):
	**/
	public function find_transform_pass(transform_type:Dynamic, ?optional_pass_name:unreal.Name):unreal.Texture;
	/**
		x.get_child_elements() -> Array(CompositingElement)
		Get the first level of current element's child composure elements.
		
		Returns:
		    Array(CompositingElement): TArray<ACompositingElement*>   The array containing all the first level children without any grandchildren.
	**/
	public function get_child_elements():Array<CompositingElement>;
	/**
		x.get_comp_element_name() -> Name
		Return the FName of the composure element object
		
		Returns:
		    Name:
	**/
	public function get_comp_element_name():unreal.Name;
	/**
		x.get_element_parent() -> CompositingElement
		Get the parent composure element of current element.
		
		Returns:
		    CompositingElement: bool                Whether the function successfully finds the parent or not.
	**/
	public function get_element_parent():unreal.CompositingElement;
	/**
		x.get_latest_render_result() -> Texture
		const;
		
		Returns:
		    Texture:
	**/
	public function get_latest_render_result():unreal.Texture;
	/**
		x.get_opacity() -> float
		Return the rendering opacity of current composure actor.
		
		Returns:
		    float: float                The rendering opacity of current composure element.
	**/
	public function get_opacity():Float;
	/**
		x.get_render_priority() -> int32
		Get Render Priority
		
		Returns:
		    int32:
	**/
	public function get_render_priority():Int;
	/**
		(Array(CompositingElementInput)):  [Read-Only] ***************************** // Pipeline Passes
		//   - protected to prevent users from directly modifying these lists (use the accessor functions instead)
	**/
	public var inputs : Array<Dynamic>;
	/**
		x.is_sub_element() -> bool
		Determines whether current composure element is a child of another composure element or not.
		
		Returns:
		    bool: bool                Whether current composure actor is a child actor or not.
	**/
	public function is_sub_element():Bool;
	/**
		(DynamicOnFinalPassRendered):  [Read-Write] Called when the final output of this element is rendered
	**/
	public var on_final_pass_rendered_bp : unreal.DynamicOnFinalPassRendered;
	/**
		(DynamicOnTransformPassRendered):  [Read-Write] Called when a transform pass on this element is rendered
	**/
	public var on_transform_pass_rendered_bp : unreal.DynamicOnTransformPassRendered;
	/**
		(Array(CompositingElementOutput)):  [Read-Only] Outputs
	**/
	public var outputs : Array<Dynamic>;
	/**
		(ComposurePostProcessingPassProxy):  [Read-Only] Post Process Proxy
	**/
	public var post_process_proxy : unreal.ComposurePostProcessingPassProxy;
	/**
		x.register_pass_result(reference_name, pass_result, set_as_latest_render_result=True) -> None
		Register Pass Result
		
		Args:
		    reference_name (Name): 
		    pass_result (Texture): 
		    set_as_latest_render_result (bool):
	**/
	public function register_pass_result(reference_name:unreal.Name, pass_result:unreal.Texture, set_as_latest_render_result:Bool = true):Void;
	/**
		x.release_owned_target(owned_target) -> bool
		Release Owned Target
		
		Args:
		    owned_target (TextureRenderTarget2D): 
		
		Returns:
		    bool:
	**/
	public function release_owned_target(owned_target:unreal.TextureRenderTarget2D):Bool;
	/**
		x.render_comp_element(camera_cut_this_frame) -> Texture
		Render Comp Element
		
		Args:
		    camera_cut_this_frame (bool): 
		
		Returns:
		    Texture:
	**/
	public function render_comp_element(camera_cut_this_frame:Bool):unreal.Texture;
	/**
		x.render_compositing_material(comp_material, render_scale=1.000000, result_lookup_name="None", usage_tag=TargetUsageFlags.USAGE_NONE) -> (Texture, comp_material=CompositingMaterial)
		Render Compositing Material
		
		Args:
		    comp_material (CompositingMaterial): 
		    render_scale (float): 
		    result_lookup_name (Name): 
		    usage_tag (TargetUsageFlags): 
		
		Returns:
		    CompositingMaterial: 
		
		    comp_material (CompositingMaterial):
	**/
	public function render_compositing_material(comp_material:unreal.CompositingMaterial, render_scale:Float = 1.000000, ?result_lookup_name:unreal.Name, ?usage_tag:unreal.TargetUsageFlags):unreal.CompositingMaterial;
	/**
		x.render_compositing_material_to_target(comp_material, render_target, result_lookup_name="None") -> (TextureRenderTarget2D, comp_material=CompositingMaterial)
		Render Compositing Material to Target
		
		Args:
		    comp_material (CompositingMaterial): 
		    render_target (TextureRenderTarget2D): 
		    result_lookup_name (Name): 
		
		Returns:
		    CompositingMaterial: 
		
		    comp_material (CompositingMaterial):
	**/
	public function render_compositing_material_to_target(comp_material:unreal.CompositingMaterial, render_target:unreal.TextureRenderTarget2D, ?result_lookup_name:unreal.Name):unreal.CompositingMaterial;
	/**
		(TextureRenderTargetFormat):  [Read-Write] Render Format
	**/
	public var render_format : unreal.TextureRenderTargetFormat;
	/**
		(IntPoint):  [Read-Write] Render Resolution
	**/
	public var render_resolution : unreal.IntPoint;
	/**
		x.request_named_render_target(reference_name, render_percentage=1.000000, usage_tag=TargetUsageFlags.USAGE_NONE) -> TextureRenderTarget2D
		Request Named Render Target
		
		Args:
		    reference_name (Name): 
		    render_percentage (float): 
		    usage_tag (TargetUsageFlags): 
		
		Returns:
		    TextureRenderTarget2D:
	**/
	public function request_named_render_target(reference_name:unreal.Name, render_percentage:Float = 1.000000, ?usage_tag:unreal.TargetUsageFlags):unreal.TextureRenderTarget2D;
	/**
		x.set_editor_color_picker_display_image(picker_display_image) -> None
		EDITOR ONLY - Specifies an intermediate image to display when picking (if left unset, we default to the final output image)
		
		Args:
		    picker_display_image (Texture):
	**/
	public function set_editor_color_picker_display_image(picker_display_image:unreal.Texture):Void;
	/**
		x.set_editor_color_picking_target(picking_target) -> None
		EDITOR ONLY - Specifies which intermediate target to pick colors from (if left unset, we default to the display image)
		
		Args:
		    picking_target (TextureRenderTarget2D):
	**/
	public function set_editor_color_picking_target(picking_target:unreal.TextureRenderTarget2D):Void;
	/**
		x.set_element_name(new_name) -> None
		Rename composure actor's name
		
		Args:
		    new_name (Name): New name for current composure element.
	**/
	public function set_element_name(new_name:unreal.Name):Void;
	/**
		x.set_opacity(new_opacity) -> None
		Set the rendering opacity of current composure actor.
		
		Args:
		    new_opacity (float): The new opacity value set to the composure element.
	**/
	public function set_opacity(new_opacity:Float):Void;
	/**
		x.set_target_camera(new_camera_actor) -> None
		Set Target Camera
		
		Args:
		    new_camera_actor (CameraActor):
	**/
	public function set_target_camera(new_camera_actor:unreal.CameraActor):Void;
	/**
		(Array(CompositingElementTransform)):  [Read-Only] Transform Passes
	**/
	public var transform_passes : Array<Dynamic>;
}