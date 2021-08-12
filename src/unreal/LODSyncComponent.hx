/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LODSyncComponent") extern class LODSyncComponent extends unreal.ActorComponent {
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
		(Array(ComponentSync)):  [Read-Write] Array of components whose LOD may drive or be driven by this component.
		Components that are flagged as 'Drive' are treated as being in priority order, with the last component having highest priority. The highest priority
		visible component will set the LOD for all other components. If no components are visible, then the highest priority non-visible component will set LOD.
	**/
	public var components_to_sync : Array<Dynamic>;
	/**
		(Map(Name, LODMappingData)):  [Read-Write] by default, the mapping will be one to one
		but if you want custom, add here.
	**/
	public var custom_lod_mapping : Dynamic;
	/**
		(int32):  [Read-Write] if -1, it's automatically switching
	**/
	public var forced_lod : Int;
	/**
		x.get_lod_sync_debug_text() -> str
		Returns a string detailing
		
		Returns:
		    str:
	**/
	public function get_lod_sync_debug_text():String;
	/**
		(int32):  [Read-Write] if -1, it's default and it will calculate the max number of LODs from all sub components
		if not, it is a number of LODs (not the max index of LODs)
	**/
	public var num_lo_ds : Int;
}