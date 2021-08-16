/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LandscapeMeshProxyActor") extern class LandscapeMeshProxyActor extends unreal.Actor {
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
		(LandscapeMeshProxyComponent):  [Read-Only] Landscape Mesh Proxy Component
	**/
	public var landscape_mesh_proxy_component : unreal.LandscapeMeshProxyComponent;
}