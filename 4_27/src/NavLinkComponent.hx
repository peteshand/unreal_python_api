/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NavLinkComponent") extern class NavLinkComponent extends unreal.PrimitiveComponent {
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
		(Array(NavigationLink)):  [Read-Only] Links
	**/
	public var links : Array<Dynamic>;
}