/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositingInputInterface") extern class CompositingInputInterface extends unreal.Interface {
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
		x.generate_input(proxy) -> Texture
		Generate Input
		
		Args:
		    proxy (CompositingInputInterfaceProxy): 
		
		Returns:
		    Texture:
	**/
	public function generate_input(proxy:unreal.CompositingInputInterfaceProxy):unreal.Texture;
	/**
		x.on_frame_begin(proxy, camera_cut_this_frame) -> None
		On Frame Begin
		
		Args:
		    proxy (CompositingInputInterfaceProxy): 
		    camera_cut_this_frame (bool):
	**/
	public function on_frame_begin(proxy:unreal.CompositingInputInterfaceProxy, camera_cut_this_frame:Bool):Void;
	/**
		x.on_frame_end(proxy) -> None
		On Frame End
		
		Args:
		    proxy (CompositingInputInterfaceProxy):
	**/
	public function on_frame_end(proxy:unreal.CompositingInputInterfaceProxy):Void;
}