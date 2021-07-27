/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraDataInterfaceGrid2DCollection") extern class NiagaraDataInterfaceGrid2DCollection extends unreal.NiagaraDataInterfaceGrid2D {
	/**
		x.fill_raw_texture2d(component, dest) -> (tiles_x=int32, tiles_y=int32) or None
		Fill Raw Texture 2D
		deprecated: This function has been replaced by object user variables on the emitter to specify render targets to fill with data.
		
		Args:
		    component (NiagaraComponent): 
		    dest (TextureRenderTarget2D): 
		
		Returns:
		    tuple or None: 
		
		    tiles_x (int32): 
		
		    tiles_y (int32):
	**/
	@:deprecated
	public function fill_raw_texture2d(component:unreal.NiagaraComponent, dest:unreal.TextureRenderTarget2D):Dynamic;
	/**
		x.fill_texture2d(component, dest, attribute_index) -> bool
		Fills a texture render target 2d with the current data from the simulation
		#todo(dmp): this will eventually go away when we formalize how data makes it out of Niagara
		deprecated: This function has been replaced by object user variables on the emitter to specify render targets to fill with data.
		
		Args:
		    component (NiagaraComponent): 
		    dest (TextureRenderTarget2D): 
		    attribute_index (int32): 
		
		Returns:
		    bool:
	**/
	@:deprecated
	public function fill_texture2d(component:unreal.NiagaraComponent, dest:unreal.TextureRenderTarget2D, attribute_index:Int):Bool;
	/**
		x.get_raw_texture_size(component) -> (size_x=int32, size_y=int32)
		Get Raw Texture Size
		deprecated: This function has been replaced by object user variables on the emitter to specify render targets to fill with data.
		
		Args:
		    component (NiagaraComponent): 
		
		Returns:
		    tuple: 
		
		    size_x (int32): 
		
		    size_y (int32):
	**/
	@:deprecated
	public function get_raw_texture_size(component:unreal.NiagaraComponent):python.Tuple<Dynamic>;
	/**
		x.get_texture_size(component) -> (size_x=int32, size_y=int32)
		Get Texture Size
		
		Args:
		    component (NiagaraComponent): 
		
		Returns:
		    tuple: 
		
		    size_x (int32): 
		
		    size_y (int32):
	**/
	public function get_texture_size(component:unreal.NiagaraComponent):python.Tuple<Dynamic>;
}