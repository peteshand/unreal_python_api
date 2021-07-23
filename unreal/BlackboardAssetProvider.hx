/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "BlackboardAssetProvider") extern class BlackboardAssetProvider extends unreal.Interface {
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
		x.get_blackboard_asset() -> BlackboardData
		Returns BlackboardData referenced by the owner object.
		
		Returns:
		    BlackboardData:
	**/
	public function get_blackboard_asset():unreal.BlackboardData;
}