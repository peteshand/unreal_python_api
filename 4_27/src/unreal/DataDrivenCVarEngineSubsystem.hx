/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "DataDrivenCVarEngineSubsystem") extern class DataDrivenCVarEngineSubsystem extends unreal.EngineSubsystem {
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
		(OnDataDrivenCVarChanged):  [Read-Write] On Data Driven CVar Delegate
	**/
	public var on_data_driven_c_var_delegate : unreal.OnDataDrivenCVarChanged;
}