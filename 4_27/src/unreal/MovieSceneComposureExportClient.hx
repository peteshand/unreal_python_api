/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneComposureExportClient") extern class MovieSceneComposureExportClient extends unreal.Interface {
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
		x.initialize_for_export(export_initializer) -> None
		Initialize this object for export by setting up any of the necessary scene view extensions with the specified initializer.
		
		Args:
		    export_initializer (MovieSceneComposureExportInitializer):
	**/
	public function initialize_for_export(export_initializer:unreal.MovieSceneComposureExportInitializer):Void;
}