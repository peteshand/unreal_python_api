/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "CompositingTextureLookupTable") extern class CompositingTextureLookupTable extends unreal.Interface {
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
		x.find_named_pass_result(lookup_name) -> Texture or None
		Find Named Pass Result
		
		Args:
		    lookup_name (Name): 
		
		Returns:
		    Texture or None: 
		
		    out_texture (Texture):
	**/
	public function find_named_pass_result(lookup_name:unreal.Name):Dynamic;
}