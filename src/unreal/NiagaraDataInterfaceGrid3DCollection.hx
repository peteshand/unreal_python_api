/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "NiagaraDataInterfaceGrid3DCollection") extern class NiagaraDataInterfaceGrid3DCollection extends unreal.NiagaraDataInterfaceGrid3D {
	/**
		x.fill_raw_volume_texture(component, dest) -> (tiles_x=int32, tiles_y=int32, tile_z=int32) or None
		Fill Raw Volume Texture
		deprecated: This function has been replaced by object user variables on the emitter to specify render targets to fill with data.
		
		Args:
		    component (NiagaraComponent): 
		    dest (VolumeTexture): 
		
		Returns:
		    tuple or None: 
		
		    tiles_x (int32): 
		
		    tiles_y (int32): 
		
		    tile_z (int32):
	**/
	@:deprecated
	public function fill_raw_volume_texture(component:unreal.NiagaraComponent, dest:unreal.VolumeTexture):Dynamic;
	/**
		x.fill_volume_texture(component, dest, attribute_index) -> bool
		Fills a texture render target 2d with the current data from the simulation
		#todo(dmp): this will eventually go away when we formalize how data makes it out of Niagara
		#todo(dmp): reimplement for 3d
		deprecated: This function has been replaced by object user variables on the emitter to specify render targets to fill with data.
		
		Args:
		    component (NiagaraComponent): 
		    dest (VolumeTexture): 
		    attribute_index (int32): 
		
		Returns:
		    bool:
	**/
	@:deprecated
	public function fill_volume_texture(component:unreal.NiagaraComponent, dest:unreal.VolumeTexture, attribute_index:Int):Bool;
	/**
		x.get_raw_texture_size(component) -> (size_x=int32, size_y=int32, size_z=int32)
		Get Raw Texture Size
		
		Args:
		    component (NiagaraComponent): 
		
		Returns:
		    tuple: 
		
		    size_x (int32): 
		
		    size_y (int32): 
		
		    size_z (int32):
	**/
	public function get_raw_texture_size(component:unreal.NiagaraComponent):python.Tuple<Dynamic>;
	/**
		x.get_texture_size(component) -> (size_x=int32, size_y=int32, size_z=int32)
		Get Texture Size
		
		Args:
		    component (NiagaraComponent): 
		
		Returns:
		    tuple: 
		
		    size_x (int32): 
		
		    size_y (int32): 
		
		    size_z (int32):
	**/
	public function get_texture_size(component:unreal.NiagaraComponent):python.Tuple<Dynamic>;
}