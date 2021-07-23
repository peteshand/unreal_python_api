/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NavModifierVolume") extern class NavModifierVolume extends unreal.Volume {
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
		(type(Class)):  [Read-Only] Area Class
	**/
	public var area_class : Dynamic;
	/**
		x.set_area_class(new_area_class=None) -> None
		Set Area Class
		
		Args:
		    new_area_class (type(Class)):
	**/
	public function set_area_class(new_area_class:Dynamic):Void;
}