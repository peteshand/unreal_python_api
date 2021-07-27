/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PlanarReflection") extern class PlanarReflection extends unreal.SceneCapture {
	/**
		x.on_interp_toggle(enable) -> None
		On Interp Toggle
		
		Args:
		    enable (bool):
	**/
	public function on_interp_toggle(enable:Bool):Void;
	/**
		(PlanarReflectionComponent):  [Read-Only] Planar reflection component.
	**/
	public var planar_reflection_component : unreal.PlanarReflectionComponent;
}