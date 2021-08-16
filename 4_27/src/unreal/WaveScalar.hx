/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WaveScalar") extern class WaveScalar extends unreal.FieldNodeFloat {
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
		(FieldFalloffType):  [Read-Write] Type of falloff function used if the falloff function is picked
	**/
	public var falloff : unreal.FieldFalloffType;
	/**
		(WaveFunctionType):  [Read-Write] Wave function used for the field
	**/
	@:native("function")
	public var _function : unreal.WaveFunctionType;
	/**
		(float):  [Read-Write] Magnitude of the wave function
	**/
	public var magnitude : Float;
	/**
		(float):  [Read-Write] Time over which the wave will travel from one peak to another one. The wave velocity is proportional to wavelength/period
	**/
	public var period : Float;
	/**
		(Vector):  [Read-Write] Center position of the wave field
	**/
	public var position : unreal.Vector;
	/**
		x.set_wave_scalar(magnitude, position, wavelength, period, time, function, falloff) -> WaveScalar
		Set a temporal wave scalar value according to the sample distance from the field position.
		
		Args:
		    magnitude (float): Magnitude of the wave function
		    position (Vector): Center position of the wave field
		    wavelength (float): Distance between 2 wave peaks
		    period (float): Time over which the wave will travel from one peak to another one. The wave velocity is proportional to wavelength/period
		    time (float): 
		    function (WaveFunctionType): Wave function used for the field
		    falloff (FieldFalloffType): Type of falloff function used if the falloff function is picked
		
		Returns:
		    WaveScalar:
	**/
	public function set_wave_scalar(magnitude:Float, position:unreal.Vector, wavelength:Float, period:Float, time:Float, function:unreal.WaveFunctionType, falloff:unreal.FieldFalloffType):unreal.WaveScalar;
	/**
		(float):  [Read-Write] Distance between 2 wave peaks
	**/
	public var wavelength : Float;
}