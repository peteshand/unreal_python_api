/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaOutput") extern class MediaOutput extends unreal.Object {
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
		x.create_media_capture() -> MediaCapture
		Creates the specific implementation of the MediaCapture for the MediaOutput.
		
		Returns:
		    MediaCapture:
	**/
	public function create_media_capture():unreal.MediaCapture;
	/**
		x.validate() -> str or None
		Validate the media output settings (must be implemented in child classes).
		
		Returns:
		    str or None: true if validation passed, false otherwise.
		
		    out_failure_reason (str):
	**/
	public function validate():Dynamic;
}