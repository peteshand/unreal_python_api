/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineWaveOutput") extern class MoviePipelineWaveOutput extends unreal.MoviePipelineOutputBase {
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
		(str):  [Read-Write] File name format string override. If specified it will override the FileNameFormat from the Output setting.
	**/
	public var file_name_format_override : String;
}