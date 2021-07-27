/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MeshVertexPainterLibrary") extern class MeshVertexPainterLibrary extends unreal.BlueprintFunctionLibrary {
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
	static public function paint_vertices_lerp_along_axis(static_mesh_component:unreal.StaticMeshComponent, start_color:unreal.LinearColor, end_color:unreal.LinearColor, axis:unreal.VertexPaintAxis, convert_to_srgb:Bool):Void;
	/**
		X.paint_vertices_single_color(static_mesh_component, fill_color, convert_to_srgb=True) -> None
		Paints vertex colors on a mesh component in a specified color.
		
		Args:
		    static_mesh_component (StaticMeshComponent): 
		    fill_color (LinearColor): 
		    convert_to_srgb (bool):
	**/
	static public function paint_vertices_single_color(static_mesh_component:unreal.StaticMeshComponent, fill_color:unreal.LinearColor, convert_to_srgb:Bool):Void;
	/**
		X.remove_painted_vertices(static_mesh_component) -> None
		Removes vertex colors on a mesh component
		
		Args:
		    static_mesh_component (StaticMeshComponent):
	**/
	static public function remove_painted_vertices(static_mesh_component:unreal.StaticMeshComponent):Void;
}