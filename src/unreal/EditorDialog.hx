/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "EditorDialog") extern class EditorDialog extends unreal.BlueprintFunctionLibrary {
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
		X.show_message(title, message, message_type, default_value=AppReturnType.NO) -> AppReturnType
		Open a modal message box dialog with the given message. If running in "-unattended" mode it will immediately
		return the value specified by DefaultValue. If not running in "-unattended" mode then it will block execution
		until the user makes a decision, at which point their decision will be returned.
		
		Args:
		    title (Text): The title of the created dialog window
		    message (Text): Text of the message to show
		    message_type (AppMsgType): Specifies which buttons the dialog should have
		    default_value (AppReturnType): If the application is Unattended, the function will log and return DefaultValue
		
		Returns:
		    AppReturnType: The result of the users decision, or DefaultValue if running in unattended mode.
	**/
	static public function show_message(title:Dynamic, message:Dynamic, message_type:Dynamic, default_value:Dynamic):unreal.AppReturnType;
}