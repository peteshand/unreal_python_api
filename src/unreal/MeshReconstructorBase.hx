/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MeshReconstructorBase") extern class MeshReconstructorBase extends unreal.Object {
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
		x.is_reconstruction_paused() -> bool
		Is Reconstruction Paused
		
		Returns:
		    bool:
	**/
	public function is_reconstruction_paused():Bool;
	/**
		x.is_reconstruction_started() -> bool
		Is Reconstruction Started
		
		Returns:
		    bool:
	**/
	public function is_reconstruction_started():Bool;
	/**
		x.pause_reconstruction() -> None
		Pause Reconstruction
	**/
	public function pause_reconstruction():Void;
	/**
		x.start_reconstruction() -> None
		Start Reconstruction
	**/
	public function start_reconstruction():Void;
	/**
		x.stop_reconstruction() -> None
		Stop Reconstruction
	**/
	public function stop_reconstruction():Void;
}