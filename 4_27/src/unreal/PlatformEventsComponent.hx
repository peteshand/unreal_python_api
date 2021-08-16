/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "PlatformEventsComponent") extern class PlatformEventsComponent extends unreal.ActorComponent {
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
		x.is_in_laptop_mode() -> bool
		Check whether a convertible laptop is laptop mode.
		see: IsInTabletMode, SupportsConvertibleLaptops
		
		Returns:
		    bool: true if in laptop mode, false otherwise or if not a convertible laptop.
	**/
	public function is_in_laptop_mode():Bool;
	/**
		x.is_in_tablet_mode() -> bool
		Check whether a convertible laptop is laptop mode.
		see: IsInLaptopMode, SupportsConvertibleLaptops
		
		Returns:
		    bool: true if in tablet mode, false otherwise or if not a convertible laptop.
	**/
	public function is_in_tablet_mode():Bool;
	/**
		(PlatformEventDelegate):  [Read-Write] This is called when a convertible laptop changed into laptop mode.
	**/
	public var platform_changed_to_laptop_mode_delegate : unreal.PlatformEventDelegate;
	/**
		(PlatformEventDelegate):  [Read-Write] This is called when a convertible laptop changed into tablet mode.
	**/
	public var platform_changed_to_tablet_mode_delegate : unreal.PlatformEventDelegate;
	/**
		x.supports_convertible_laptops() -> bool
		Check whether the platform supports convertible laptops.
		
		Note: This does not necessarily mean that the platform is a convertible laptop.
		For example, convertible laptops running Windows 7 or older will return false,
		and regular laptops running Windows 8 or newer will return true.
		see: IsInLaptopMode, IsInTabletMode
		
		Returns:
		    bool: true for convertible laptop platforms, false otherwise.
	**/
	public function supports_convertible_laptops():Bool;
}