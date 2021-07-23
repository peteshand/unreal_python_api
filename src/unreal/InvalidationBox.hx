/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "InvalidationBox") extern class InvalidationBox extends unreal.ContentWidget {
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
		x.get_can_cache() -> bool
		Get Can Cache
		
		Returns:
		    bool:
	**/
	public function get_can_cache():Bool;
	/**
		x.invalidate_cache() -> None
		Invalidate Cache
	**/
	public function invalidate_cache():Void;
	/**
		x.set_can_cache(can_cache) -> None
		Set Can Cache
		
		Args:
		    can_cache (bool):
	**/
	public function set_can_cache(can_cache:Dynamic):Void;
}