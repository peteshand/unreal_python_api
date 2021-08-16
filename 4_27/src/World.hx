/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "World") extern class World extends unreal.Object {
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
		x.get_world_settings() -> WorldSettings
		Returns the AWorldSettings actor associated with this world.
		
		Returns:
		    WorldSettings: AWorldSettings actor associated with this world
	**/
	public function get_world_settings():unreal.WorldSettings;
}