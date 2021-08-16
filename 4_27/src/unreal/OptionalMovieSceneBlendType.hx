/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "OptionalMovieSceneBlendType") extern class OptionalMovieSceneBlendType extends unreal.StructBase {
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
		(MovieSceneBlendType):  [Read-Only] The actual blend type
	**/
	public var blend_type : unreal.MovieSceneBlendType;
	/**
		(bool):  [Read-Only] Boolean indicating whether BlendType is valid
	**/
	public var is_valid : Bool;
}