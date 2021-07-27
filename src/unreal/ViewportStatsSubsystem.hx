/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ViewportStatsSubsystem") extern class ViewportStatsSubsystem extends unreal.WorldSubsystem {
	/**
		x.add_display_delegate(delegate) -> int32
		Add a dynamic delegate to the display subsystem.
		
		Args:
		    delegate (ViewportDisplayCallback): 
		
		Returns:
		    int32:
	**/
	public function add_display_delegate(delegate:unreal.ViewportDisplayCallback):Int;
	/**
		x.add_timed_display(text, color=[0.000000, 0.000000, 0.000000, 0.000000], duration=0.000000) -> None
		Add a message to be displayed on the viewport of this world
		
		Args:
		    text (Text): The text to be displayed
		    color (LinearColor): Color of the text to be displayed
		    duration (float): How long the text will be on screen, if 0 then it will stay indefinitely
	**/
	public function add_timed_display(text:unreal.Text, color:unreal.LinearColor = [0.000000, 0.000000, 0.000000, 0.000000], duration:Float = 0.000000):Void;
	/**
		x.remove_display_delegate(index_to_remove) -> None
		Remove a callback function from the display subsystem
		
		Args:
		    index_to_remove (int32): The index in the DisplayDelegates array to remove. This is the value returned from AddDisplayDelegate.
	**/
	public function remove_display_delegate(index_to_remove:Int):Void;
}