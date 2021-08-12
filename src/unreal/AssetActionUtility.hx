/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetActionUtility") extern class AssetActionUtility extends unreal.EditorUtilityObject {
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
		x.get_supported_class() -> type(Class)
		Return the class that this asset action supports (if not implemented, it will show up for all asset types)
		
		Returns:
		    type(Class):
	**/
	public function get_supported_class():Dynamic;
	/**
		x.is_action_for_blueprints() -> bool
		Returns whether or not this action is designed to work specifically on Blueprints (true) or on all assets (false).
		If true, GetSupportedClass() is treated as a filter against the Parent Class of selected Blueprint assets
		
		Returns:
		    bool:
	**/
	public function is_action_for_blueprints():Bool;
}