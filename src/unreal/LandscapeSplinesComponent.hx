/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LandscapeSplinesComponent") extern class LandscapeSplinesComponent extends unreal.PrimitiveComponent {
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
		x.get_spline_mesh_components() -> Array(SplineMeshComponent)
		Get a list of spline mesh components representing this landscape spline (Editor only)
		
		Returns:
		    Array(SplineMeshComponent):
	**/
	public function get_spline_mesh_components():Dynamic;
}