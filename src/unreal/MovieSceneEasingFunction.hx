/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MovieSceneEasingFunction") extern class MovieSceneEasingFunction extends unreal.Interface {
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
		x.on_evaluate(interp) -> float
		Evaluate the easing with an interpolation value between 0 and 1
		
		Args:
		    interp (float): 
		
		Returns:
		    float:
	**/
	public function on_evaluate(interp:Dynamic):Float;
}