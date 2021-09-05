/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneComposureExportInitializer") extern class MovieSceneComposureExportInitializer extends unreal.Object {
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
		x.export_scene_capture_buffers(comp_shot_element, scene_capture, buffers_to_export) -> None
		Initialize the export to capture the specified named buffer visualization targets from a scene capture
		
		Args:
		    comp_shot_element (CompositingElement): 
		    scene_capture (SceneCaptureComponent2D): 
		    buffers_to_export (Array(str)):
	**/
	public function export_scene_capture_buffers(comp_shot_element:unreal.CompositingElement, scene_capture:unreal.SceneCaptureComponent2D, buffers_to_export:Array<String>):Void;
}