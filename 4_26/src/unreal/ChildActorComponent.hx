/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ChildActorComponent") extern class ChildActorComponent extends unreal.SceneComponent {
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
		(Actor):  [Read-Only] The actor that we spawned and own
	**/
	public var child_actor : unreal.Actor;
	/**
		(type(Class)):  [Read-Only] The class of Actor to spawn
	**/
	public var child_actor_class : Dynamic;
	/**
		x.set_child_actor_class(class_) -> None
		Sets the class to use for the child actor.
		If called on a template component (owned by a CDO), the properties of any existing child actor template will be copied as best possible to the template.
		If called on a component instance in a world (and the class is changing), the created ChildActor will use the class defaults as template.
		
		Args:
		    class_ (type(Class)): The Actor subclass to spawn as a child actor
	**/
	public function set_child_actor_class(class_:Dynamic):Void;
}