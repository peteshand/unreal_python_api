/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TargetPoint") extern class TargetPoint extends unreal.Actor {
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
		(ArrowComponent):  [Read-Only] Arrow Component
	**/
	public var arrow_component : unreal.ArrowComponent;
	/**
		(BillboardComponent):  [Read-Only] Sprite Component
	**/
	public var sprite_component : unreal.BillboardComponent;
}