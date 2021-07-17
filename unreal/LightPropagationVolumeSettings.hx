/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LightPropagationVolumeSettings") extern class LightPropagationVolumeSettings {
	/**
		Return self+value.
	**/
	public function __add__(value:Dynamic):Dynamic;
	/**
		Return self&value.
	**/
	public function __and__(value:Dynamic):Dynamic;
	/**
		self != 0
	**/
	public function __bool__():Dynamic;
	public function __class__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.__copy__() -> struct -- copy this Unreal struct
	**/
	public function __copy__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Implement delattr(self, name).
	**/
	public function __delattr__(name:Dynamic):Dynamic;
	/**
		Default dir() implementation.
	**/
	public function __dir__():Dynamic;
	static public var __doc__ : Dynamic;
	/**
		Return self==value.
	**/
	public function __eq__(value:Dynamic):Dynamic;
	/**
		Default object formatter.
	**/
	public function __format__(format_spec:Dynamic):Dynamic;
	/**
		Return self>=value.
	**/
	public function __ge__(value:Dynamic):Dynamic;
	/**
		Return getattr(self, name).
	**/
	public function __getattribute__(name:Dynamic):Dynamic;
	/**
		Return self>value.
	**/
	public function __gt__(value:Dynamic):Dynamic;
	/**
		Return hash(self).
	**/
	public function __hash__():Dynamic;
	/**
		Return self+=value.
	**/
	public function __iadd__(value:Dynamic):Dynamic;
	/**
		Return self&=value.
	**/
	public function __iand__(value:Dynamic):Dynamic;
	/**
		Return self<<=value.
	**/
	public function __ilshift__(value:Dynamic):Dynamic;
	/**
		Return self%=value.
	**/
	public function __imod__(value:Dynamic):Dynamic;
	/**
		Return self*=value.
	**/
	public function __imul__(value:Dynamic):Dynamic;
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
		This method is called when a class is subclassed.
		
		The default implementation does nothing. It may be
		overridden to extend subclasses.
	**/
	public function __init_subclass__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self|=value.
	**/
	public function __ior__(value:Dynamic):Dynamic;
	/**
		Return self>>=value.
	**/
	public function __irshift__(value:Dynamic):Dynamic;
	/**
		Return self-=value.
	**/
	public function __isub__(value:Dynamic):Dynamic;
	/**
		Return self/=value.
	**/
	public function __itruediv__(value:Dynamic):Dynamic;
	/**
		Return self^=value.
	**/
	public function __ixor__(value:Dynamic):Dynamic;
	/**
		Return self<=value.
	**/
	public function __le__(value:Dynamic):Dynamic;
	/**
		Return self<<value.
	**/
	public function __lshift__(value:Dynamic):Dynamic;
	/**
		Return self<value.
	**/
	public function __lt__(value:Dynamic):Dynamic;
	/**
		Return self%value.
	**/
	public function __mod__(value:Dynamic):Dynamic;
	/**
		Return self*value.
	**/
	public function __mul__(value:Dynamic):Dynamic;
	/**
		Return self!=value.
	**/
	public function __ne__(value:Dynamic):Dynamic;
	/**
		-self
	**/
	public function __neg__():Dynamic;
	/**
		Create and return a new object.  See help(type) for accurate signature.
	**/
	static public function __new__(?args:python.VarArgs<Dynamic>, ?kwargs:python.KwArgs<Dynamic>):Dynamic;
	/**
		Return self|value.
	**/
	public function __or__(value:Dynamic):Dynamic;
	/**
		Return value+self.
	**/
	public function __radd__(value:Dynamic):Dynamic;
	/**
		Return value&self.
	**/
	public function __rand__(value:Dynamic):Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce__():Dynamic;
	/**
		Helper for pickle.
	**/
	public function __reduce_ex__(protocol:Dynamic):Dynamic;
	/**
		Return repr(self).
	**/
	public function __repr__():Dynamic;
	/**
		Return value<<self.
	**/
	public function __rlshift__(value:Dynamic):Dynamic;
	/**
		Return value%self.
	**/
	public function __rmod__(value:Dynamic):Dynamic;
	/**
		Return value*self.
	**/
	public function __rmul__(value:Dynamic):Dynamic;
	/**
		Return value|self.
	**/
	public function __ror__(value:Dynamic):Dynamic;
	/**
		Return value>>self.
	**/
	public function __rrshift__(value:Dynamic):Dynamic;
	/**
		Return self>>value.
	**/
	public function __rshift__(value:Dynamic):Dynamic;
	/**
		Return value-self.
	**/
	public function __rsub__(value:Dynamic):Dynamic;
	/**
		Return value/self.
	**/
	public function __rtruediv__(value:Dynamic):Dynamic;
	/**
		Return value^self.
	**/
	public function __rxor__(value:Dynamic):Dynamic;
	/**
		Implement setattr(self, name, value).
	**/
	public function __setattr__(name:Dynamic, value:Dynamic):Dynamic;
	/**
		Size of object in memory, in bytes.
	**/
	public function __sizeof__():Dynamic;
	/**
		Return str(self).
	**/
	public function __str__():Dynamic;
	/**
		Return self-value.
	**/
	public function __sub__(value:Dynamic):Dynamic;
	/**
		Abstract classes can override this to customize issubclass().
		
		This is invoked early on by abc.ABCMeta.__subclasscheck__().
		It should return True, False or NotImplemented.  If it returns
		NotImplemented, the normal algorithm is used.  Otherwise, it
		overrides the normal algorithm (and the outcome is cached).
	**/
	public function __subclasshook__(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		Return self/value.
	**/
	public function __truediv__(value:Dynamic):Dynamic;
	/**
		Return self^value.
	**/
	public function __xor__(value:Dynamic):Dynamic;
	/**
		x._post_init() -> None -- called during Unreal struct initialization (equivalent to PostInitProperties in C++)
	**/
	public function _post_init(args:haxe.extern.Rest<Dynamic>):Dynamic;
	static public var _wrapper_meta_data : Dynamic;
	/**
		x.assign(object) -> None -- assign the value of this Unreal struct to value of the given object
	**/
	public function assign(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.cast(object) -> struct -- cast the given object to this Unreal struct type
	**/
	@:native("cast")
	public function _cast(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.copy() -> struct -- copy this Unreal struct
	**/
	public function copy(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.get_editor_property(name) -> object -- get the value of any property visible to the editor
	**/
	public function get_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		(float):  [Read-Write] Diffuse occlusion exponent - increase for more contrast. 1 to 2 is recommended
	**/
	public var lpv_diffuse_occlusion_exponent : Dynamic;
	/**
		(float):  [Read-Write] Diffuse occlusion intensity - higher values provide increased diffuse occlusion.
	**/
	public var lpv_diffuse_occlusion_intensity : Dynamic;
	/**
		(float):  [Read-Write] LPV Directional Occlusion Fade range - increase to fade more gradually towards the LPV edges.
	**/
	public var lpv_directional_occlusion_fade_range : Dynamic;
	/**
		(float):  [Read-Write] Controls the amount of directional occlusion. Requires LPV. Values very close to 1.0 are recommended
	**/
	public var lpv_directional_occlusion_intensity : Dynamic;
	/**
		(float):  [Read-Write] Occlusion Radius - 16 is recommended for most scenes
	**/
	public var lpv_directional_occlusion_radius : Dynamic;
	/**
		(float):  [Read-Write] LPVEmissive Injection Intensity
	**/
	public var lpv_emissive_injection_intensity : Dynamic;
	/**
		(float):  [Read-Write] LPV Fade range - increase to fade more gradually towards the LPV edges.
	**/
	public var lpv_fade_range : Dynamic;
	/**
		(float):  [Read-Write] Bias applied to the geometry volume in cell units. Increase to reduce darkening due to secondary occlusion
	**/
	public var lpv_geometry_volume_bias : Dynamic;
	/**
		(float):  [Read-Write] How strong the dynamic GI from the LPV should be. 0.0 is off, 1.0 is the "normal" value, but higher values can be used to boost the effect
	**/
	public var lpv_intensity : Dynamic;
	/**
		(float):  [Read-Write] Secondary bounce light strength (bounce light shadows). Set to 0 to disable
	**/
	public var lpv_secondary_bounce_intensity : Dynamic;
	/**
		(float):  [Read-Write] Secondary occlusion strength (bounce light shadows). Set to 0 to disable
	**/
	public var lpv_secondary_occlusion_intensity : Dynamic;
	/**
		(float):  [Read-Write] The size of the LPV volume, in Unreal units
	**/
	public var lpv_size : Dynamic;
	/**
		(float):  [Read-Write] Specular occlusion exponent - increase for more contrast. 6 to 9 is recommended
	**/
	public var lpv_specular_occlusion_exponent : Dynamic;
	/**
		(float):  [Read-Write] Specular occlusion intensity - higher values provide increased specular occlusion.
	**/
	public var lpv_specular_occlusion_intensity : Dynamic;
	/**
		(float):  [Read-Write] Bias applied to light injected into the LPV in cell units. Increase to reduce bleeding through thin walls
	**/
	public var lpv_vpl_injection_bias : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVDiffuse Occlusion Exponent
	**/
	public var override_lpv_diffuse_occlusion_exponent : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVDiffuse Occlusion Intensity
	**/
	public var override_lpv_diffuse_occlusion_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVDirectional Occlusion Intensity
	**/
	public var override_lpv_directional_occlusion_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVDirectional Occlusion Radius
	**/
	public var override_lpv_directional_occlusion_radius : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVEmissive Injection Intensity
	**/
	public var override_lpv_emissive_injection_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVGeometry Volume Bias
	**/
	public var override_lpv_geometry_volume_bias : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVIntensity
	**/
	public var override_lpv_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVSecondary Bounce Intensity
	**/
	public var override_lpv_secondary_bounce_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVSecondary Occlusion Intensity
	**/
	public var override_lpv_secondary_occlusion_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVSize
	**/
	public var override_lpv_size : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVSpecular Occlusion Exponent
	**/
	public var override_lpv_specular_occlusion_exponent : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVSpecular Occlusion Intensity
	**/
	public var override_lpv_specular_occlusion_intensity : Dynamic;
	/**
		(bool):  [Read-Write] Override LPVVpl Injection Bias
	**/
	public var override_lpv_vpl_injection_bias : Dynamic;
	/**
		x.set_editor_properties(property_info) -> None -- set the value of any properties visible to the editor (from a name->value dict), ensuring that the pre/post change notifications are called
	**/
	public function set_editor_properties(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.set_editor_property(name, value, notify_mode=PropertyAccessChangeNotifyMode.DEFAULT) -> None -- set the value of any property visible to the editor, ensuring that the pre/post change notifications are called
	**/
	public function set_editor_property(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		X.static_struct() -> Struct -- get the Unreal struct of this type
	**/
	public function static_struct(args:haxe.extern.Rest<Dynamic>):Dynamic;
	/**
		x.to_tuple() -> tuple -- break this Unreal struct into a tuple of its properties
	**/
	public function to_tuple(args:haxe.extern.Rest<Dynamic>):Dynamic;
}