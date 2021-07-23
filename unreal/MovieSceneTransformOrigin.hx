/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneTransformOrigin") extern class MovieSceneTransformOrigin extends unreal.Interface {
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
		x.bp_get_transform_origin() -> Transform
		Get the transform from which all absolute component transform sections should be relative. Scale is ignored.
		
		Returns:
		    Transform:
	**/
	public function bp_get_transform_origin():unreal.Transform;
}