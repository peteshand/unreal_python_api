/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SequencerScriptingRangeExtensions") extern class SequencerScriptingRangeExtensions extends unreal.BlueprintFunctionLibrary {
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
		X.get_end_frame(range) -> int32
		Get the ending frame for the specified range, if it has one. Defined as the first subsequent frame that is outside of the range.
		
		Args:
		    range (SequencerScriptingRange): The range to get the end from
		
		Returns:
		    int32:
	**/
	static public function get_end_frame(range:unreal.SequencerScriptingRange):Int;
	/**
		X.get_end_seconds(range) -> float
		Get the ending time for the specified range in seconds, if it has one. Defined as the first time that is outside of the range.
		
		Args:
		    range (SequencerScriptingRange): The range to get the end from
		
		Returns:
		    float:
	**/
	static public function get_end_seconds(range:unreal.SequencerScriptingRange):Float;
	/**
		X.get_start_frame(range) -> int32
		Get the starting frame for the specified range, if it has one. Defined as the first valid frame that is inside the range.
		
		Args:
		    range (SequencerScriptingRange): The range to get the start from
		
		Returns:
		    int32:
	**/
	static public function get_start_frame(range:unreal.SequencerScriptingRange):Int;
	/**
		X.get_start_seconds(range) -> float
		Get the starting time for the specified range in seconds, if it has one. Defined as the first valid time that is inside the range.
		
		Args:
		    range (SequencerScriptingRange): The range to get the start from
		
		Returns:
		    float:
	**/
	static public function get_start_seconds(range:unreal.SequencerScriptingRange):Float;
	/**
		X.has_end(range) -> bool
		Check whether this range has an end
		
		Args:
		    range (SequencerScriptingRange): The range to check
		
		Returns:
		    bool:
	**/
	static public function has_end(range:unreal.SequencerScriptingRange):Bool;
	/**
		X.has_start(range) -> bool
		Check whether this range has a start
		
		Args:
		    range (SequencerScriptingRange): The range to check
		
		Returns:
		    bool:
	**/
	static public function has_start(range:unreal.SequencerScriptingRange):Bool;
	/**
		X.remove_end(range) -> SequencerScriptingRange
		Remove the end from this range, making it infinite
		
		Args:
		    range (SequencerScriptingRange): The range to remove the end from
		
		Returns:
		    SequencerScriptingRange: 
		
		    range (SequencerScriptingRange):
	**/
	static public function remove_end(range:unreal.SequencerScriptingRange):unreal.SequencerScriptingRange;
	/**
		X.remove_start(range) -> SequencerScriptingRange
		Remove the start from this range, making it infinite
		
		Args:
		    range (SequencerScriptingRange): The range to remove the start from
		
		Returns:
		    SequencerScriptingRange: 
		
		    range (SequencerScriptingRange):
	**/
	static public function remove_start(range:unreal.SequencerScriptingRange):unreal.SequencerScriptingRange;
	/**
		X.set_end_frame(range, end) -> SequencerScriptingRange
		Set the ending frame for the specified range. Interpreted as the first subsequent frame that is outside of the range.
		
		Args:
		    range (SequencerScriptingRange): The range to set the end on
		    end (int32): 
		
		Returns:
		    SequencerScriptingRange: 
		
		    range (SequencerScriptingRange):
	**/
	static public function set_end_frame(range:unreal.SequencerScriptingRange, end:Int):unreal.SequencerScriptingRange;
	/**
		X.set_end_seconds(range, end) -> SequencerScriptingRange
		Set the ending time for the specified range in seconds. Interpreted as the first time that is outside of the range.
		
		Args:
		    range (SequencerScriptingRange): The range to set the end on
		    end (float): 
		
		Returns:
		    SequencerScriptingRange: 
		
		    range (SequencerScriptingRange):
	**/
	static public function set_end_seconds(range:unreal.SequencerScriptingRange, end:Float):unreal.SequencerScriptingRange;
	/**
		X.set_start_frame(range, start) -> SequencerScriptingRange
		Set the starting frame for the specified range. Interpreted as the first valid frame that is inside the range.
		
		Args:
		    range (SequencerScriptingRange): The range to set the start on
		    start (int32): 
		
		Returns:
		    SequencerScriptingRange: 
		
		    range (SequencerScriptingRange):
	**/
	static public function set_start_frame(range:unreal.SequencerScriptingRange, start:Int):unreal.SequencerScriptingRange;
	/**
		X.set_start_seconds(range, start) -> SequencerScriptingRange
		Set the starting time for the specified range in seconds. Interpreted as the first valid time that is inside the range.
		
		Args:
		    range (SequencerScriptingRange): The range to set the start on
		    start (float): 
		
		Returns:
		    SequencerScriptingRange: 
		
		    range (SequencerScriptingRange):
	**/
	static public function set_start_seconds(range:unreal.SequencerScriptingRange, start:Float):unreal.SequencerScriptingRange;
}