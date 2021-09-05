/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CalibrationPointComponent") extern class CalibrationPointComponent extends unreal.ProceduralMeshComponent {
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
		x.get_namespaced_point_names() -> Array(str)
		Gathers the namespaced names of the subpoints and the component itself.
		
		Returns:
		    Array(str): 
		
		    out_namespaced_names (Array(str)): Array of names to be filled out by this function. Will not empty it.
	**/
	public function get_namespaced_point_names():Array<String>;
	/**
		x.namespaced_subpoint_name(subpoint_name) -> str or None
		Namespaces the given subpoint name. Does not check that the subpoint exists.
		
		Args:
		    subpoint_name (str): Name of the subpoint to namespace
		
		Returns:
		    str or None: True if successful
		
		    out_namespaced_name (str): The output namespaced subpoint name
	**/
	public function namespaced_subpoint_name(subpoint_name:String):Dynamic;
	/**
		(float):  [Read-Write] Scales up/down the size of the point visualization meshes
	**/
	public var point_visualization_scale : Float;
	/**
		x.rebuild_vertices() -> None
		Rebuilds the point visualization.
	**/
	public function rebuild_vertices():Void;
	/**
		(Map(str, Vector)):  [Read-Write] A way to group many points in a single component
	**/
	public var sub_points : Dynamic;
	/**
		(CalibrationPointVisualization):  [Read-Write] Shape used to visualize the calibration (sub)points
	**/
	public var visualization_shape : unreal.CalibrationPointVisualization;
	/**
		(bool):  [Read-Write] Draws a visual representation of the calibration points
	**/
	public var visualize_points_in_editor : Bool;
}