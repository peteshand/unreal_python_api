/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PostProcessComponent") extern class PostProcessComponent extends unreal.SceneComponent {
	/**
		x.add_or_update_blendable(blendable_object, weight=1.000000) -> None
		Adds an Blendable (implements IBlendableInterface) to the array of Blendables (if it doesn't exist) and update the weight
		
		Args:
		    blendable_object (BlendableInterface): 
		    weight (float):
	**/
	public function add_or_update_blendable(blendable_object:Dynamic, weight:Float):Void;
	/**
		(float):  [Read-Write] World space radius around the volume that is used for blending (only if not unbound).
	**/
	public var blend_radius : Float;
	/**
		(float):  [Read-Write] 0:no effect, 1:full effect
	**/
	public var blend_weight : Float;
	/**
		(bool):  [Read-Write] Whether this volume is enabled or not.
	**/
	public var enabled : Bool;
	/**
		(float):  [Read-Write] Priority of this volume. In the case of overlapping volumes the one with the highest priority
		overrides the lower priority ones. The order is undefined if two or more overlapping volumes have the same priority.
	**/
	public var priority : Float;
	/**
		(PostProcessSettings):  [Read-Write] Post process settings to use for this volume.
	**/
	public var settings : unreal.PostProcessSettings;
	/**
		(bool):  [Read-Write] set this to false to use the parent shape component as volume bounds. True affects the whole world regardless.
	**/
	public var unbound : Bool;
}