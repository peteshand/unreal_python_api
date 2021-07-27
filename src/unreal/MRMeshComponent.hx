/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MRMeshComponent") extern class MRMeshComponent extends unreal.PrimitiveComponent {
	/**
		x.clear() -> None
		Clear
	**/
	public function clear():Void;
	/**
		x.force_nav_mesh_update() -> None
		Force Nav Mesh Update
	**/
	public function force_nav_mesh_update():Void;
	/**
		x.get_enable_mesh_occlusion() -> bool
		Get Enable Mesh Occlusion
		
		Returns:
		    bool:
	**/
	public function get_enable_mesh_occlusion():Bool;
	/**
		x.get_use_wireframe() -> bool
		Get Use Wireframe
		
		Returns:
		    bool:
	**/
	public function get_use_wireframe():Bool;
	/**
		x.get_wireframe_color() -> LinearColor
		Get Wireframe Color
		
		Returns:
		    LinearColor:
	**/
	public function get_wireframe_color():unreal.LinearColor;
	/**
		x.is_connected() -> bool
		Is Connected
		
		Returns:
		    bool:
	**/
	public function is_connected():Bool;
	/**
		x.set_enable_mesh_occlusion(enable) -> None
		Set Enable Mesh Occlusion
		
		Args:
		    enable (bool):
	**/
	public function set_enable_mesh_occlusion(enable:Bool):Void;
	/**
		x.set_use_wireframe(use_wireframe) -> None
		Set Use Wireframe
		
		Args:
		    use_wireframe (bool):
	**/
	public function set_use_wireframe(use_wireframe:Bool):Void;
	/**
		x.set_wireframe_color(color) -> None
		Set Wireframe Color
		
		Args:
		    color (LinearColor):
	**/
	public function set_wireframe_color(color:unreal.LinearColor):Void;
	/**
		x.set_wireframe_material(material) -> None
		Set the wireframe material.
		
		Args:
		    material (MaterialInterface):
	**/
	public function set_wireframe_material(material:unreal.MaterialInterface):Void;
}