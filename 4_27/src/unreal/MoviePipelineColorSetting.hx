/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineColorSetting") extern class MoviePipelineColorSetting extends unreal.MoviePipelineSetting {
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
		(bool):  [Read-Write] If true the Filmic Tone Curve will not be applied. Disabling this will allow you to export linear data for EXRs. Force Disabled if Open Color IO is enabled.
	**/
	public var disable_tone_curve : Bool;
	/**
		(OpenColorIODisplayConfiguration):  [Read-Write] OCIO config to be passed to OCIO View Extension. If this is enabled the Tone Curve will be disabled.
	**/
	public var ocio_configuration : unreal.OpenColorIODisplayConfiguration;
}