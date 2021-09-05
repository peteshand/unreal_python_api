/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComposurePostProcessPassPolicy") extern class ComposurePostProcessPassPolicy extends unreal.Object {
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
		x.setup_post_process(scene_capture) -> MaterialInterface
		Setup Post Process
		
		Args:
		    scene_capture (SceneCaptureComponent2D): 
		
		Returns:
		    MaterialInterface: 
		
		    tonemapper_override (MaterialInterface):
	**/
	public function setup_post_process(scene_capture:unreal.SceneCaptureComponent2D):unreal.MaterialInterface;
}