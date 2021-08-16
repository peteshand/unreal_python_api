/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "LiveLinkMessageBusFinder") extern class LiveLinkMessageBusFinder extends unreal.Object {
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
		X.connect_to_provider(provider) -> (provider=ProviderPollResult, source_handle=LiveLinkSourceHandle)
		* Connects to a given Message Bus Provider and returns a handle to the created LiveLink Source
		*
		*
		
		Args:
		    provider (ProviderPollResult): The provider to connect to. *
		
		Returns:
		    tuple: 
		
		    provider (ProviderPollResult): The provider to connect to. *
		
		    source_handle (LiveLinkSourceHandle): A handle to the created LiveLink Source, lets you query information about the created source and request a shutdown
	**/
	static public function connect_to_provider(provider:unreal.ProviderPollResult):python.Tuple<Dynamic>;
	/**
		X.construct_message_bus_finder() -> LiveLinkMessageBusFinder
		* Constructs a new Message Bus Finder which enables you to detect available Message Bus Providers on the network
		*
		*
		
		Returns:
		    LiveLinkMessageBusFinder: The newly constructed Message Bus Finder
	**/
	static public function construct_message_bus_finder():unreal.LiveLinkMessageBusFinder;
	/**
		x.get_available_providers(world_context_object, latent_info, duration) -> Array(ProviderPollResult)
		* Broadcasts a message to the network and returns a list of all providers who replied within a set amount of time.
		*
		*
		
		Args:
		    world_context_object (Object): 
		    latent_info (LatentActionInfo): 
		    duration (float): The amount of time to wait for replies in seconds
		
		Returns:
		    Array(ProviderPollResult): 
		
		    available_providers (Array(ProviderPollResult)): Will contain the collection of found Message Bus Providers. *
	**/
	public function get_available_providers(world_context_object:unreal.Object, latent_info:unreal.LatentActionInfo, duration:Float):Array<ProviderPollResult>;
}