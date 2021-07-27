/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "VectorFieldComponent") extern class VectorFieldComponent extends unreal.PrimitiveComponent {
	/**
		(float):  [Read-Write] The intensity at which the vector field is applied.
	**/
	public var intensity : Float;
	/**
		x.set_intensity(new_intensity) -> None
		Set the intensity of the vector field.
		
		Args:
		    new_intensity (float): The new intensity of the vector field.
	**/
	public function set_intensity(new_intensity:Float):Void;
	/**
		(float):  [Read-Write] How tightly particles follow the vector field.
	**/
	public var tightness : Float;
	/**
		(VectorField):  [Read-Write] The vector field asset.
	**/
	public var vector_field : unreal.VectorField;
}