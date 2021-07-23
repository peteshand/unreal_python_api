/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ComponentReference") extern class ComponentReference extends unreal.StructBase {
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
		(Name):  [Read-Write] Name of component to use. If this is not specified the reference refers to the root component.
	**/
	public var component_property : unreal.Name;
	/**
		(Actor):  [Read-Write] Pointer to a different Actor that owns the Component.
		If this is not provided the reference refers to a component on this / the same actor.
	**/
	public var other_actor : unreal.Actor;
}