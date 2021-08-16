/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "ImportanceSamplingLibrary") extern class ImportanceSamplingLibrary extends unreal.BlueprintFunctionLibrary {
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
		X.importance_sample(texture, rand, samples, intensity) -> (sample_position=Vector2D, sample_color=LinearColor, sample_intensity=float, sample_size=float)
		Distribute sample points proportional to Texture2D luminance.
		outparam: SamplePosition - Importance sampled 2D output texture coordinate (0-1)
		outparam: SampleColor - Representative color near Position from MIP level for SampleSize
		outparam: SampleIntensity - Intensity of individual points, scaled by probability and number of samples
		outparam: SampleSize - Local density of points near Position (scaled for 1x1 texture space)
		
		Args:
		    texture (ImportanceTexture): 
		    rand (Vector2D): Random 2D point with components evenly distributed between 0 and 1
		    samples (int32): Total number of samples that will be used
		    intensity (float): Total intensity for light
		
		Returns:
		    tuple: 
		
		    sample_position (Vector2D): 
		
		    sample_color (LinearColor): 
		
		    sample_intensity (float): 
		
		    sample_size (float):
	**/
	static public function importance_sample(texture:unreal.ImportanceTexture, rand:unreal.Vector2D, samples:Int, intensity:Float):python.Tuple<Dynamic>;
	/**
		X.next_sobol_cell2d(index, num_cells=1, previous_value=[0.000000, 0.000000]) -> Vector2D
		
		
		Args:
		    index (int32): Which sequential point
		    num_cells (int32): Size of cell grid, 1 to 32768. Rounded up to the next power of two
		    previous_value (Vector2D): The Sobol value for Index-1
		
		Returns:
		    Vector2D: Sobol-distributed random 2D position in the same grid cell
	**/
	static public function next_sobol_cell2d(index:Int, num_cells:Int = 1, ?previous_value:unreal.Vector2D):unreal.Vector2D;
	/**
		X.next_sobol_cell3d(index, num_cells=1, previous_value=[0.000000, 0.000000, 0.000000]) -> Vector
		
		
		Args:
		    index (int32): Which sequential point
		    num_cells (int32): Size of cell grid, 1 to 1024. Rounded up to the next power of two
		    previous_value (Vector): The Sobol value for Index-1
		
		Returns:
		    Vector: Sobol-distributed random 3D position in the same grid cell
	**/
	static public function next_sobol_cell3d(index:Int, num_cells:Int = 1, ?previous_value:unreal.Vector):unreal.Vector;
	/**
		X.next_sobol_float(index, dimension, previous_value) -> float
		
		
		Args:
		    index (int32): Which sequential point
		    dimension (int32): Which Sobol dimension (0 to 15)
		    previous_value (float): The Sobol value for Index-1
		
		Returns:
		    float: Sobol-distributed random number between 0 and 1
	**/
	static public function next_sobol_float(index:Int, dimension:Int, previous_value:Float):Float;
	/**
		X.random_sobol_cell2d(index, num_cells=1, cell=[0.000000, 0.000000], seed=[0.000000, 0.000000]) -> Vector2D
		
		
		Args:
		    index (int32): Which sequential point in the cell (starting at 0)
		    num_cells (int32): Size of cell grid, 1 to 32768. Rounded up to the next power of two
		    cell (Vector2D): Give a point from this integer grid cell
		    seed (Vector2D): Random 2D seed (components in the range 0-1) to randomize across multiple sequences
		
		Returns:
		    Vector2D: Sobol-distributed random 2D position in the given grid cell
	**/
	static public function random_sobol_cell2d(index:Int, num_cells:Int = 1, ?cell:unreal.Vector2D, ?seed:unreal.Vector2D):unreal.Vector2D;
	/**
		X.random_sobol_cell3d(index, num_cells=1, cell=[0.000000, 0.000000, 0.000000], seed=[0.000000, 0.000000, 0.000000]) -> Vector
		
		
		Args:
		    index (int32): Which sequential point in the cell (starting at 0)
		    num_cells (int32): Size of cell grid, 1 to 1024. Rounded up to the next power of two
		    cell (Vector): Give a point from this integer grid cell
		    seed (Vector): Random 3D seed (components in the range 0-1) to randomize across multiple sequences
		
		Returns:
		    Vector: Sobol-distributed random 3D vector in the given grid cell
	**/
	static public function random_sobol_cell3d(index:Int, num_cells:Int = 1, ?cell:unreal.Vector, ?seed:unreal.Vector):unreal.Vector;
	/**
		X.random_sobol_float(index, dimension, seed) -> float
		
		
		Args:
		    index (int32): Which sequential point
		    dimension (int32): Which Sobol dimension (0 to 15)
		    seed (float): Random seed (in the range 0-1) to randomize across multiple sequences
		
		Returns:
		    float: Sobol-distributed random number between 0 and 1
	**/
	static public function random_sobol_float(index:Int, dimension:Int, seed:Float):Float;
}