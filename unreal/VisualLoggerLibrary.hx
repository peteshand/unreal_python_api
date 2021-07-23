/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VisualLoggerLibrary") extern class VisualLoggerLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.enable_recording(enabled) -> None
		Enable Recording
		
		Args:
		    enabled (bool):
	**/
	static public function enable_recording(enabled:Dynamic):Void;
	/**
		X.log_box(world_context_object, box_shape, text, object_color=[0.000000, 0.000000, 0.000000, 0.000000], log_category="VisLogBP", add_to_message_log=False) -> None
		Logs box shape - recording for Visual Logs has to be enabled to record this data
		
		Args:
		    world_context_object (Object): 
		    box_shape (Box): 
		    text (str): 
		    object_color (LinearColor): 
		    log_category (Name): 
		    add_to_message_log (bool):
	**/
	static public function log_box(world_context_object:Dynamic, box_shape:Dynamic, text:Dynamic, object_color:Dynamic, log_category:Dynamic, add_to_message_log:Dynamic):Void;
	/**
		X.log_location(world_context_object, location, text, object_color=[0.000000, 0.000000, 0.000000, 0.000000], radius=10.000000, log_category="VisLogBP", add_to_message_log=False) -> None
		Logs location as sphere with given radius - recording for Visual Logs has to be enabled to record this data
		
		Args:
		    world_context_object (Object): 
		    location (Vector): 
		    text (str): 
		    object_color (LinearColor): 
		    radius (float): 
		    log_category (Name): 
		    add_to_message_log (bool):
	**/
	static public function log_location(world_context_object:Dynamic, location:Dynamic, text:Dynamic, object_color:Dynamic, radius:Dynamic, log_category:Dynamic, add_to_message_log:Dynamic):Void;
	/**
		X.log_segment(world_context_object, segment_start, segment_end, text, object_color=[0.000000, 0.000000, 0.000000, 0.000000], thickness=0.000000, category_name="VisLogBP", add_to_message_log=False) -> None
		Log Segment
		
		Args:
		    world_context_object (Object): 
		    segment_start (Vector): 
		    segment_end (Vector): 
		    text (str): 
		    object_color (LinearColor): 
		    thickness (float): 
		    category_name (Name): 
		    add_to_message_log (bool):
	**/
	static public function log_segment(world_context_object:Dynamic, segment_start:Dynamic, segment_end:Dynamic, text:Dynamic, object_color:Dynamic, thickness:Dynamic, category_name:Dynamic, add_to_message_log:Dynamic):Void;
	/**
		X.log_text(world_context_object, text, log_category="VisLogBP", add_to_message_log=False) -> None
		Logs simple text string with Visual Logger - recording for Visual Logs has to be enabled to record this data
		
		Args:
		    world_context_object (Object): 
		    text (str): 
		    log_category (Name): 
		    add_to_message_log (bool):
	**/
	static public function log_text(world_context_object:Dynamic, text:Dynamic, log_category:Dynamic, add_to_message_log:Dynamic):Void;
	/**
		X.redirect_vislog(source_owner, destination_owner) -> None
		Makes SourceOwner log to DestinationOwner's vislog
		
		Args:
		    source_owner (Object): 
		    destination_owner (Object):
	**/
	static public function redirect_vislog(source_owner:Dynamic, destination_owner:Dynamic):Void;
}