/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineSetting") extern class MoviePipelineSetting extends unreal.Object {
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
		x.build_new_process_command_line(out_unreal_url_params, out_command_line_args) -> (out_unreal_url_params=str, out_command_line_args=str)
		When rendering in a new process some settings may need to provide command line arguments
		to affect engine settings that need to be set before most of the engine boots up. This function
		allows a setting to provide these when the user wants to run in a separate process. This won't
		be used when running in the current process because it is too late to modify the command line.
		
		Args:
		    out_unreal_url_params (str): 
		    out_command_line_args (str): 
		
		Returns:
		    tuple: 
		
		    out_unreal_url_params (str): 
		
		    out_command_line_args (str):
	**/
	public function build_new_process_command_line(out_unreal_url_params:String, out_command_line_args:String):python.Tuple<Dynamic>;
}