/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "WebBrowser") extern class WebBrowser extends unreal.Widget {
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
		x.execute_javascript(script_text) -> None
		Executes a JavaScript string in the context of the web page
		
		Args:
		    script_text (str): JavaScript string to execute
	**/
	public function execute_javascript(script_text:Dynamic):Void;
	/**
		x.get_title_text() -> Text
		Get the current title of the web page
		
		Returns:
		    Text:
	**/
	public function get_title_text():unreal.Text;
	/**
		x.get_url() -> str
		Gets the currently loaded URL.
		
		Returns:
		    str: The URL, or empty string if no document is loaded.
	**/
	public function get_url():String;
	/**
		x.load_string(contents, dummy_url) -> None
		Load a string as data to create a web page
		
		Args:
		    contents (str): String to load
		    dummy_url (str): Dummy URL for the page
	**/
	public function load_string(contents:Dynamic, dummy_url:Dynamic):Void;
	/**
		x.load_url(new_url) -> None
		Load the specified URL
		
		Args:
		    new_url (str): New URL to load
	**/
	public function load_url(new_url:Dynamic):Void;
	/**
		(OnBeforePopup):  [Read-Write] Called when a popup is about to spawn.
	**/
	public var on_before_popup : unreal.OnBeforePopup;
	/**
		(OnUrlChanged):  [Read-Write] Called when the Url changes.
	**/
	public var on_url_changed : unreal.OnUrlChanged;
}