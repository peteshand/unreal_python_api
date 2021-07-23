/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "UMGSequencePlayer") extern class UMGSequencePlayer extends unreal.Object {
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
		x.get_user_tag() -> Name
		
		
		Returns:
		    Name:
	**/
	public function get_user_tag():unreal.Name;
	/**
		x.set_user_tag(user_tag) -> None
		Set User Tag
		
		Args:
		    user_tag (Name):
	**/
	public function set_user_tag(user_tag:Dynamic):Void;
}