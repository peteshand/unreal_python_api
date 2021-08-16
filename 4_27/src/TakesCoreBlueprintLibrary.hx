/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TakesCoreBlueprintLibrary") extern class TakesCoreBlueprintLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.compute_next_take_number(slate) -> int32
		Compute the next unused sequential take number for the specified slate
		
		Args:
		    slate (str): 
		
		Returns:
		    int32:
	**/
	static public function compute_next_take_number(slate:String):Int;
	/**
		X.find_takes(slate, take_number=0) -> Array(AssetData)
		Find all the existing takes that were recorded with the specified slate
		
		Args:
		    slate (str): The slate to filter by
		    take_number (int32): The take number to filter by. <=0 denotes all takes
		
		Returns:
		    Array(AssetData):
	**/
	static public function find_takes(slate:String, take_number:Int = 0):Array<AssetData>;
	/**
		X.set_on_take_recorder_slate_changed(on_take_recorder_slate_changed) -> None
		Called when the slate is changed.
		
		Args:
		    on_take_recorder_slate_changed (OnTakeRecorderSlateChanged):
	**/
	static public function set_on_take_recorder_slate_changed(on_take_recorder_slate_changed:unreal.OnTakeRecorderSlateChanged):Void;
	/**
		X.set_on_take_recorder_take_number_changed(on_take_recorder_take_number_changed) -> None
		Called when the take number is changed.
		
		Args:
		    on_take_recorder_take_number_changed (OnTakeRecorderTakeNumberChanged):
	**/
	static public function set_on_take_recorder_take_number_changed(on_take_recorder_take_number_changed:unreal.OnTakeRecorderTakeNumberChanged):Void;
}