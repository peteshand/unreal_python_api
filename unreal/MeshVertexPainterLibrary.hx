/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MeshVertexPainterLibrary") extern class MeshVertexPainterLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.paint_vertices_lerp_along_axis(static_mesh_component, start_color, end_color, axis, convert_to_srgb=True) -> None
		Paints vertex colors on a mesh component lerping from the start to the end color along the specified axis.
		
		Args:
		    static_mesh_component (StaticMeshComponent): 
		    start_color (LinearColor): 
		    end_color (LinearColor): 
		    axis (VertexPaintAxis): 
		    convert_to_srgb (bool):
	**/
	static public function paint_vertices_lerp_along_axis(static_mesh_component:Dynamic, start_color:Dynamic, end_color:Dynamic, axis:Dynamic, convert_to_srgb:Dynamic):Void;
	/**
		X.paint_vertices_single_color(static_mesh_component, fill_color, convert_to_srgb=True) -> None
		Paints vertex colors on a mesh component in a specified color.
		
		Args:
		    static_mesh_component (StaticMeshComponent): 
		    fill_color (LinearColor): 
		    convert_to_srgb (bool):
	**/
	static public function paint_vertices_single_color(static_mesh_component:Dynamic, fill_color:Dynamic, convert_to_srgb:Dynamic):Void;
	/**
		X.remove_painted_vertices(static_mesh_component) -> None
		Removes vertex colors on a mesh component
		
		Args:
		    static_mesh_component (StaticMeshComponent):
	**/
	static public function remove_painted_vertices(static_mesh_component:Dynamic):Void;
}