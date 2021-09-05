/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RemoteControlFunctionLibrary") extern class RemoteControlFunctionLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.expose_actor(preset, actor, args) -> bool
		Expose an actor in a remote control preset.
		
		Args:
		    preset (RemoteControlPreset): the preset to expose the property in.
		    actor (Actor): the actor to expose.
		    args (RemoteControlOptionalExposeArgs): optional arguments.
		
		Returns:
		    bool: Whether the operation was successful.
	**/
	static public function expose_actor(preset:unreal.RemoteControlPreset, actor:unreal.Actor, args:unreal.RemoteControlOptionalExposeArgs):Bool;
	/**
		X.expose_function(preset, source_object, function, args) -> bool
		Expose a function in a remote control preset.
		
		Args:
		    preset (RemoteControlPreset): the preset to expose the property in.
		    source_object (Object): the object that contains the property to expose.
		    function (str): the name of the function to expose.
		    args (RemoteControlOptionalExposeArgs): optional arguments.
		
		Returns:
		    bool: Whether the operation was successful.
	**/
	static public function expose_function(preset:unreal.RemoteControlPreset, source_object:unreal.Object, function:String, args:unreal.RemoteControlOptionalExposeArgs):Bool;
	/**
		X.expose_property(preset, source_object, property_, args) -> bool
		Expose a property in a remote control preset.
		
		Args:
		    preset (RemoteControlPreset): the preset to expose the property in.
		    source_object (Object): the object that contains the property to expose.
		    property_ (str): the name or path of the property to expose.
		    args (RemoteControlOptionalExposeArgs): optional arguments.
		
		Returns:
		    bool: Whether the operation was successful.
	**/
	static public function expose_property(preset:unreal.RemoteControlPreset, source_object:unreal.Object, property_:String, args:unreal.RemoteControlOptionalExposeArgs):Bool;
}