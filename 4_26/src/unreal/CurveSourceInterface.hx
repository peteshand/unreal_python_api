/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CurveSourceInterface") extern class CurveSourceInterface extends unreal.Interface {
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
		x.get_binding_name() -> Name
		Get the name that this curve source can be bound to by.
		Clients of this curve source will use this name to identify this source.
		
		Returns:
		    Name:
	**/
	public function get_binding_name():unreal.Name;
	/**
		x.get_curve_value(curve_name) -> float
		Get the value for a specified curve
		
		Args:
		    curve_name (Name): 
		
		Returns:
		    float:
	**/
	public function get_curve_value(curve_name:unreal.Name):Float;
	/**
		x.get_curves() -> Array(NamedCurveValue)
		Evaluate all curves that this source provides
		
		Returns:
		    Array(NamedCurveValue): 
		
		    out_values (Array(NamedCurveValue)):
	**/
	public function get_curves():Array<NamedCurveValue>;
}