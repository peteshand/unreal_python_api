/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "GeometryCacheActor") extern class GeometryCacheActor extends unreal.Actor {
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
		(GeometryCacheComponent):  [Read-Only] Geometry Cache Component
	**/
	public var geometry_cache_component : unreal.GeometryCacheComponent;
	/**
		x.get_geometry_cache_component() -> GeometryCacheComponent
		Returns GeometryCacheComponent subobject *
		
		Returns:
		    GeometryCacheComponent:
	**/
	public function get_geometry_cache_component():unreal.GeometryCacheComponent;
}