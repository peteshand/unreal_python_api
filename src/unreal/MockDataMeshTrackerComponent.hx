/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MockDataMeshTrackerComponent") extern class MockDataMeshTrackerComponent extends unreal.SceneComponent {
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
		(Array(Color)):  [Read-Write] Colors through which we cycle when setting vertex color by block.
	**/
	public var block_vertex_colors : Array<Dynamic>;
	/**
		x.connect_mr_mesh(mr_mesh_ptr) -> None
		Sets the procedural mesh component that will store and display the environmental mesh results.
		
		Args:
		    mr_mesh_ptr (MRMeshComponent): The procedural mesh component to store the query result in.
	**/
	public function connect_mr_mesh(mr_mesh_ptr:unreal.MRMeshComponent):Void;
	/**
		x.disconnect_mr_mesh(mr_mesh_ptr) -> None
		Unlinks the current procedural mesh component from the mesh tracking system.
		
		Args:
		    mr_mesh_ptr (MRMeshComponent): The procedural mesh component to unlink from the mesh tracking system.
	**/
	public function disconnect_mr_mesh(mr_mesh_ptr:unreal.MRMeshComponent):Void;
	/**
		(OnMockDataMeshTrackerUpdated):  [Read-Write] Activated whenever new information about this mesh tracker is detected.
	**/
	public var on_mesh_tracker_updated : unreal.OnMockDataMeshTrackerUpdated;
	/**
		(bool):  [Read-Write] If true, the system will generate normals for the triangle vertices.
	**/
	public var request_normals : Bool;
	/**
		(bool):  [Read-Write] If true, the system will generate the mesh confidence values for the triangle vertices.
		These confidence values can be used to determine if the user needs to scan more.
	**/
	public var request_vertex_confidence : Bool;
	/**
		(bool):  [Read-Write] Set to true to start scanning the world for meshes.
	**/
	public var scan_world : Bool;
	/**
		(float):  [Read-Write] Update Interval in Seconds.
	**/
	public var update_interval : Float;
	/**
		(LinearColor):  [Read-Write] Color mapped to confidence value of one.
	**/
	public var vertex_color_from_confidence_one : unreal.LinearColor;
	/**
		(LinearColor):  [Read-Write] Color mapped to confidence value of zero.
	**/
	public var vertex_color_from_confidence_zero : unreal.LinearColor;
	/**
		(MeshTrackerVertexColorMode):  [Read-Write] Vertex Colors can be unused, or filled with several types of information.
	**/
	public var vertex_color_mode : unreal.MeshTrackerVertexColorMode;
}