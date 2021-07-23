/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARSkyLight") extern class ARSkyLight extends unreal.SkyLight {
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
		x.set_environment_capture_probe(capture_probe) -> None
		Sets the environment capture probe that this sky light is driven by
		
		Args:
		    capture_probe (AREnvironmentCaptureProbe):
	**/
	public function set_environment_capture_probe(capture_probe:Dynamic):Void;
}