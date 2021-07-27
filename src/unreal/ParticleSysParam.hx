/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ParticleSysParam") extern class ParticleSysParam extends unreal.StructBase {
	/**
		(Actor):  [Read-Write] Actor
	**/
	public var actor : unreal.Actor;
	/**
		(Color):  [Read-Write] Color
	**/
	public var color : unreal.Color;
	/**
		(MaterialInterface):  [Read-Write] Material
	**/
	public var material : unreal.MaterialInterface;
	/**
		(Name):  [Read-Write] The name of the parameter
	**/
	public var name : unreal.Name;
	/**
		(ParticleSysParamType):  [Read-Write] The type of parameters
		PSPT_None       - There is no data type
		PSPT_Scalar     - Use the scalar value
		PSPT_ScalarRand - Select a scalar value in the range [Scalar_Low..Scalar)
		PSPT_Vector     - Use the vector value
		PSPT_VectorRand - Select a vector value in the range [Vector_Low..Vector)
		PSPT_Color      - Use the color value
		PSPT_Actor      - Use the actor value
		PSPT_Material   - Use the material value
		PSPT_VectorUnitRand - Select a random unit vector and scale along the range [Vector_Low..Vector)
	**/
	public var param_type : unreal.ParticleSysParamType;
	/**
		(float):  [Read-Write] Scalar
	**/
	public var scalar : Float;
	/**
		(float):  [Read-Write] Scalar Low
	**/
	public var scalar_low : Float;
	/**
		(Vector):  [Read-Write] Vector
	**/
	public var vector : unreal.Vector;
	/**
		(Vector):  [Read-Write] Vector Low
	**/
	public var vector_low : unreal.Vector;
}