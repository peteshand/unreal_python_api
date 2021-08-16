/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkPreset") extern class LiveLinkPreset extends unreal.Object {
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
		x.add_to_client(recreate_presets=True) -> bool
		Add the sources and subjects from this preset, but leave any existing sources and subjects connected.
		
		Args:
		    recreate_presets (bool): When true, if subjects and sources from this preset already exist, we will recreate them.
		
		Returns:
		    bool: True is all sources and subjects from this preset could be created and added.
	**/
	public function add_to_client(recreate_presets:Bool = true):Bool;
	/**
		x.apply_to_client() -> bool
		Remove all previous sources and subjects and add the sources and subjects from this preset.
		
		Returns:
		    bool: True is all sources and subjects from this preset could be created and added.
	**/
	public function apply_to_client():Bool;
	/**
		x.build_from_client() -> None
		Reset this preset and build the list of sources and subjects from the client.
	**/
	public function build_from_client():Void;
}