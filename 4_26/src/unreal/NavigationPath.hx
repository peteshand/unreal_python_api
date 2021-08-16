/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NavigationPath") extern class NavigationPath extends unreal.Object {
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
		x.enable_debug_drawing(should_draw_debug_data, path_color=[0.000000, 0.000000, 0.000000, 0.000000]) -> None
		Enable Debug Drawing
		
		Args:
		    should_draw_debug_data (bool): 
		    path_color (LinearColor):
	**/
	public function enable_debug_drawing(should_draw_debug_data:Bool, ?path_color:unreal.LinearColor):Void;
	/**
		x.enable_recalculation_on_invalidation(do_recalculation) -> None
		if enabled path will request recalculation if it gets invalidated due to a change to underlying navigation
		
		Args:
		    do_recalculation (NavigationOptionFlag):
	**/
	public function enable_recalculation_on_invalidation(do_recalculation:unreal.NavigationOptionFlag):Void;
	/**
		x.get_debug_string() -> str
		UObject end
		
		Returns:
		    str:
	**/
	public function get_debug_string():String;
	/**
		x.get_path_cost() -> float
		Get Path Cost
		
		Returns:
		    float:
	**/
	public function get_path_cost():Float;
	/**
		deprecated: 'get_path_lenght' was renamed to 'get_path_length'.
	**/
	@:deprecated
	public function get_path_lenght():Void;
	/**
		x.get_path_length() -> float
		Get Path Length
		
		Returns:
		    float:
	**/
	public function get_path_length():Float;
	/**
		x.is_partial() -> bool
		Is Partial
		
		Returns:
		    bool:
	**/
	public function is_partial():Bool;
	/**
		x.is_string_pulled() -> bool
		Is String Pulled
		
		Returns:
		    bool:
	**/
	public function is_string_pulled():Bool;
	/**
		x.is_valid() -> bool
		Is Valid
		
		Returns:
		    bool:
	**/
	public function is_valid():Bool;
	/**
		(Array(Vector)):  [Read-Only] Path Points
	**/
	public var path_points : Array<Dynamic>;
	/**
		(OnNavigationPathUpdated):  [Read-Write] Path Updated Notifier
	**/
	public var path_updated_notifier : unreal.OnNavigationPathUpdated;
	/**
		(NavigationOptionFlag):  [Read-Only] Recalculate on Invalidation
	**/
	public var recalculate_on_invalidation : unreal.NavigationOptionFlag;
}