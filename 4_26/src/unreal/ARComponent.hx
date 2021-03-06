/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ARComponent") extern class ARComponent extends unreal.SceneComponent {
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
		x.get_mr_mesh() -> MRMeshComponent
		Get MRMesh
		
		Returns:
		    MRMeshComponent:
	**/
	public function get_mr_mesh():unreal.MRMeshComponent;
	/**
		x.receive_remove() -> None
		Event when native representation is removed, called on server and clients.
	**/
	public function receive_remove():Void;
	/**
		x.set_native_id(native_id) -> None
		Set Native ID
		
		Args:
		    native_id (Guid):
	**/
	public function set_native_id(native_id:unreal.Guid):Void;
	/**
		x.update_visualization() -> None
		Update Visualization
	**/
	public function update_visualization():Void;
}