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
		
		
		Returns:
		    bool: true when the invalidation box cache the widgets. The widgets will be updated only if they get invalidated.
	**/
	public function get_can_cache():Bool;
	/**
		x.invalidate_cache() -> None
		Invalidate Cache
		deprecated: Function 'InvalidateCache' is deprecated.
	**/
	@:deprecated
	public function invalidate_cache():Void;
	/**
		x.set_can_cache(can_cache) -> None
		Tell the InvalidationBox to use the invalidation process.
		note: the other internal flags can disable the option.
		
		Args:
		    can_cache (bool):
	**/
	public function set_can_cache(can_cache:Bool):Void;
}