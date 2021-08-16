/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SequencerScriptingRange") extern class SequencerScriptingRange extends unreal.StructBase {
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
		(int32):  [Read-Write] Exclusive End
	**/
	public var exclusive_end : Int;
	/**
		x.get_end_frame() -> int32
		Get the ending frame for the specified range, if it has one. Defined as the first subsequent frame that is outside of the range.
		
		Returns:
		    int32:
	**/
	public function get_end_frame():Int;
	/**
		x.get_end_seconds() -> float
		Get the ending time for the specified range in seconds, if it has one. Defined as the first time that is outside of the range.
		
		Returns:
		    float:
	**/
	public function get_end_seconds():Float;
	/**
		x.get_start_frame() -> int32
		Get the starting frame for the specified range, if it has one. Defined as the first valid frame that is inside the range.
		
		Returns:
		    int32:
	**/
	public function get_start_frame():Int;
	/**
		x.get_start_seconds() -> float
		Get the starting time for the specified range in seconds, if it has one. Defined as the first valid time that is inside the range.
		
		Returns:
		    float:
	**/
	public function get_start_seconds():Float;
	/**
		x.has_end() -> bool
		Check whether this range has an end
		
		Returns:
		    bool:
	**/
	public function has_end():Bool;
	/**
		(bool):  [Read-Write] Has End
	**/
	public var has_end_value : Bool;
	/**
		x.has_start() -> bool
		Check whether this range has a start
		
		Returns:
		    bool:
	**/
	public function has_start():Bool;
	/**
		(bool):  [Read-Write] Has Start
	**/
	public var has_start_value : Bool;
	/**
		(int32):  [Read-Write] Inclusive Start
	**/
	public var inclusive_start : Int;
	/**
		x.remove_end() -> None
		Remove the end from this range, making it infinite
	**/
	public function remove_end():Void;
	/**
		x.remove_start() -> None
		Remove the start from this range, making it infinite
	**/
	public function remove_start():Void;
	/**
		x.set_end_frame(end) -> None
		Set the ending frame for the specified range. Interpreted as the first subsequent frame that is outside of the range.
		
		Args:
		    end (int32):
	**/
	public function set_end_frame(end:Int):Void;
	/**
		x.set_end_seconds(end) -> None
		Set the ending time for the specified range in seconds. Interpreted as the first time that is outside of the range.
		
		Args:
		    end (float):
	**/
	public function set_end_seconds(end:Float):Void;
	/**
		x.set_start_frame(start) -> None
		Set the starting frame for the specified range. Interpreted as the first valid frame that is inside the range.
		
		Args:
		    start (int32):
	**/
	public function set_start_frame(start:Int):Void;
	/**
		x.set_start_seconds(start) -> None
		Set the starting time for the specified range in seconds. Interpreted as the first valid time that is inside the range.
		
		Args:
		    start (float):
	**/
	public function set_start_seconds(start:Float):Void;
}