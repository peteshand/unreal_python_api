/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "SteamVRChaperoneComponent") extern class SteamVRChaperoneComponent extends unreal.ActorComponent {
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
		x.get_bounds() -> Array(Vector)
		Returns the bounds from the Chaperone, in Unreal-scale HMD-space coordinates, centered around the HMD's calibration origin (0,0,0).  Each set of four bounds will form a quad to define a set of bounds
		
		Returns:
		    Array(Vector):
	**/
	public function get_bounds():Array<Vector>;
	/**
		(SteamVRChaperoneEvent):  [Read-Write] On Leave Bounds
	**/
	public var on_leave_bounds : unreal.SteamVRChaperoneEvent;
	/**
		(SteamVRChaperoneEvent):  [Read-Write] On Return to Bounds
	**/
	public var on_return_to_bounds : unreal.SteamVRChaperoneEvent;
}