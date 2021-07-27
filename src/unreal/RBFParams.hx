/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "RBFParams") extern class RBFParams extends unreal.StructBase {
	/**
		(bool):  [Read-Write] Automatically pick the radius based on the average distance between targets
	**/
	public var automatic_radius : Bool;
	/**
		(RBFDistanceMethod):  [Read-Write] Distance Method
	**/
	public var distance_method : unreal.RBFDistanceMethod;
	/**
		(RBFFunctionType):  [Read-Write] Function
	**/
	@:native("function")
	public var _function : unreal.RBFFunctionType;
	/**
		(float):  [Read-Write] Maximum distance used for median
	**/
	public var median_max : Float;
	/**
		(float):  [Read-Write] Minimum distance used for median
	**/
	public var median_min : Float;
	/**
		(Vector):  [Read-Write] Rotation or position of median (used for normalization)
	**/
	public var median_reference : unreal.Vector;
	/**
		(RBFNormalizeMethod):  [Read-Write] Method to use for normalizing the weight
	**/
	public var normalize_method : unreal.RBFNormalizeMethod;
	/**
		(float):  [Read-Write] Default radius for each target.
	**/
	public var radius : Float;
	/**
		(RBFSolverType):  [Read-Write] Specifies the type of solver to use. The additive solver requires normalization, for the
		most part, whereas the Interpolative solver is not as reliant on it. The interpolative
		solver also has smoother blending, whereas the additive solver requires more targets but
		has a more precise control over the influence of each target.
	**/
	public var solver_type : unreal.RBFSolverType;
	/**
		(BoneAxis):  [Read-Write] Axis to use when DistanceMethod is SwingAngle
	**/
	public var twist_axis : unreal.BoneAxis;
	/**
		(float):  [Read-Write] Weight below which we shouldn't bother returning a contribution from a target
	**/
	public var weight_threshold : Float;
}