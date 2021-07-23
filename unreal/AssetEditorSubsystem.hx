/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "AssetEditorSubsystem") extern class AssetEditorSubsystem extends unreal.EditorSubsystem {
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
		x.close_all_editors_for_asset(asset) -> int32
		Close all active editors for the supplied asset and return the number of asset editors that were closed
		
		Args:
		    asset (Object): 
		
		Returns:
		    int32:
	**/
	public function close_all_editors_for_asset(asset:Dynamic):Int;
	/**
		x.open_editor_for_assets(assets) -> bool
		Tries to open an editor for all of the specified assets.
		If any of the assets are already open, it will not create a new editor for them.
		If all assets are of the same type, the supporting AssetTypeAction (if it exists) is responsible for the details of how to handle opening multiple assets at once.
		
		Args:
		    assets (Array(Object)): 
		
		Returns:
		    bool:
	**/
	public function open_editor_for_assets(assets:Dynamic):Bool;
}