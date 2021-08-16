/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VREditorMode") extern class VREditorMode extends unreal.EditorWorldExtension {
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
		x.get_world_scale_factor() -> float
		Gets the world scale factor, which can be multiplied by a scale vector to convert to room space
		
		Returns:
		    float:
	**/
	public function get_world_scale_factor():Float;
}