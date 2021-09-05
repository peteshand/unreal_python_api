/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineFCPXMLExporter") extern class MoviePipelineFCPXMLExporter extends unreal.MoviePipelineOutputBase {
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
		(FCPXMLExportDataSource):  [Read-Write] Whether to build the FCPXML from sequence data directly (for reimporting) or from actual frame output data (for post processing)
	**/
	public var data_source : unreal.FCPXMLExportDataSource;
	/**
		(str):  [Read-Write] File name format string override. If specified it will override the FileNameFormat from the Output setting. Can include folder prefixes, and format string tags ({sequence_name}, etc.)
	**/
	public var file_name_format_override : String;
}