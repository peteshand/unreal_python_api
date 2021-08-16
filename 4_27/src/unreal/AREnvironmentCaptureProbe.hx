/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AREnvironmentCaptureProbe") extern class AREnvironmentCaptureProbe extends unreal.ARTrackedGeometry {
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
		x.get_environment_capture_texture() -> AREnvironmentCaptureProbeTexture
		
		see: EnvironmentCaptureTexture
		
		Returns:
		    AREnvironmentCaptureProbeTexture:
	**/
	public function get_environment_capture_texture():unreal.AREnvironmentCaptureProbeTexture;
	/**
		x.get_extent() -> Vector
		
		see: Extent
		
		Returns:
		    Vector:
	**/
	public function get_extent():unreal.Vector;
}