/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "StaticMeshActor") extern class StaticMeshActor extends unreal.Actor {
	/**
		x.set_mobility(mobility) -> None
		Function to change mobility type
		
		Args:
		    mobility (ComponentMobility):
	**/
	public function set_mobility(mobility:unreal.ComponentMobility):Void;
	/**
		(StaticMeshComponent):  [Read-Only] Static Mesh Component
	**/
	public var static_mesh_component : unreal.StaticMeshComponent;
}