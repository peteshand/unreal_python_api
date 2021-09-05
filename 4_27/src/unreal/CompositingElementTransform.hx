/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositingElementTransform") extern class CompositingElementTransform extends unreal.CompositingElementPass {
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
		x.apply_transform(input, post_process_proxy, target_camera) -> Texture
		Apply Transform
		
		Args:
		    input (Texture): 
		    post_process_proxy (ComposurePostProcessingPassProxy): 
		    target_camera (CameraActor): 
		
		Returns:
		    Texture:
	**/
	public function apply_transform(input:unreal.Texture, post_process_proxy:unreal.ComposurePostProcessingPassProxy, target_camera:unreal.CameraActor):unreal.Texture;
	/**
		x.find_named_pre_pass_result(pass_lookup_name) -> Texture
		Find Named Pre Pass Result
		
		Args:
		    pass_lookup_name (Name): 
		
		Returns:
		    Texture:
	**/
	public function find_named_pre_pass_result(pass_lookup_name:unreal.Name):unreal.Texture;
	/**
		(bool):  [Read-Only] Marks this pass for 'internal use only' - prevents it from being exposed to parent elements.
		When set, render target resources used by this element will be reused. For transforms, all 'Intermediate'
		passes are available to the next transform pass, and released after that.
	**/
	public var intermediate : Bool;
}