/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "FrameNumber") extern class FrameNumber extends unreal.StructBase {
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
		x.add_frame_number_frame_number(b) -> None
		Addition (FrameNumber A + FrameNumber B)
		
		Args:
		    b (FrameNumber): 
		
		Returns:
		    FrameNumber:
	**/
	public function add_frame_number_frame_number(b:Dynamic):unreal.FrameNumber;
	/**
		x.add_frame_number_integer(b) -> None
		Addition (FrameNumber A + int B)
		
		Args:
		    b (int32): 
		
		Returns:
		    FrameNumber:
	**/
	public function add_frame_number_integer(b:Dynamic):unreal.FrameNumber;
	/**
		x.divide_frame_number_integer(b) -> None
		Divide (FrameNumber A / B)
		
		Args:
		    b (int32): 
		
		Returns:
		    FrameNumber:
	**/
	public function divide_frame_number_integer(b:Dynamic):unreal.FrameNumber;
	/**
		x.multiply_frame_number_integer(b) -> None
		Multiply (FrameNumber A * B)
		
		Args:
		    b (int32): 
		
		Returns:
		    FrameNumber:
	**/
	public function multiply_frame_number_integer(b:Dynamic):unreal.FrameNumber;
	/**
		x.subtract_frame_number_frame_number(b) -> None
		Subtraction (FrameNumber A - FrameNumber B)
		
		Args:
		    b (FrameNumber): 
		
		Returns:
		    FrameNumber:
	**/
	public function subtract_frame_number_frame_number(b:Dynamic):unreal.FrameNumber;
	/**
		x.subtract_frame_number_integer(b) -> None
		Subtraction (FrameNumber A - int B)
		
		Args:
		    b (int32): 
		
		Returns:
		    FrameNumber:
	**/
	public function subtract_frame_number_integer(b:Dynamic):unreal.FrameNumber;
	/**
		(int32):  [Read-Write] Value
	**/
	public var value : Int;
}