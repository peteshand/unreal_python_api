/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BoundsCopyComponent") extern class BoundsCopyComponent extends unreal.ActorComponent {
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
		x.set_rotation() -> None
		Copy the rotation from BoundsSourceActor to this component
	**/
	public function set_rotation():Void;
	/**
		x.set_transform_to_bounds() -> None
		Set this component transform to include the BoundsSourceActor bounds
	**/
	public function set_transform_to_bounds():Void;
}