/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MoviePipelineExecutorBase") extern class MoviePipelineExecutorBase extends unreal.Object {
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
		x.cancel_all_jobs() -> None
		Abort the currently executing job and skip all other jobs.
	**/
	public function cancel_all_jobs():Void;
	/**
		x.cancel_current_job() -> None
		Abort the currently executing job.
	**/
	public function cancel_current_job():Void;
	/**
		x.connect_socket(host_name, port) -> bool
		Attempts to connect a socket to the specified host and port. This is a blocking call.
		
		Args:
		    host_name (str): The host name as to connect to such as "127.0.0.1"
		    port (int32): The port to attempt to connect to the host on.
		
		Returns:
		    bool: True if the socket was succesfully connected to the given host and port.
	**/
	public function connect_socket(host_name:String, port:Int):Bool;
	/**
		(type(Class)):  [Read-Write] Optional widget for feedback during render
	**/
	public var debug_widget_class : Dynamic;
	/**
		x.disconnect_socket() -> None
		* Disconnects the socket (if currently connected.)
	**/
	public function disconnect_socket():Void;
	/**
		x.execute(pipeline_queue) -> None
		Execute the provided Queue. You are responsible for deciding how to handle each job
		in the queue and processing them. OnExecutorFinished should be called when all jobs
		are completed, which can report both success, warning, cancel, or error.
		
		For C++ implementations override `virtual void Execute_Implementation() const override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def execute(self):
		
		Args:
		    pipeline_queue (MoviePipelineQueue): The queue that this should process all jobs for. This can be null when using certain combination of command line render flags/scripting.
	**/
	public function execute(pipeline_queue:unreal.MoviePipelineQueue):Void;
	/**
		x.get_status_message() -> str
		Get the current status message for this job. May be an empty string.
		
		For C++ implementations override `virtual FString GetStatusMessage_Implementation() override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def get_status_message(self): return ?
		
		Returns:
		    str:
	**/
	public function get_status_message():String;
	/**
		x.get_status_progress() -> float
		Get the current progress as last set by SetStatusProgress. 0 by default.
		
		For C++ implementations override `virtual float GetStatusProgress_Implementation() override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def get_status_progress(self): return ?
		
		Returns:
		    float:
	**/
	public function get_status_progress():Float;
	/**
		(MoviePipelineHttpResponseRecieved):  [Read-Write] If an HTTP Request has been made and a response returned, the returned response will be broadcast on this event.
	**/
	public var http_response_recieved_delegate : unreal.MoviePipelineHttpResponseRecieved;
	/**
		x.is_rendering() -> bool
		Report the current state of the executor. This is used to know if we can call Execute again.
		
		For C++ implementations override `virtual bool IsRendering_Implementation() const override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def is_rendering(self): return ?
		
		Returns:
		    bool: True if the executor is currently working on a queue to produce a render.
	**/
	public function is_rendering():Bool;
	/**
		x.is_socket_connected() -> bool
		Returns true if the socket is currently connected, false otherwise. Call ConnectSocket to attempt a connection.
		
		Returns:
		    bool:
	**/
	public function is_socket_connected():Bool;
	/**
		x.on_begin_frame() -> None
		Called once at the beginning of each engine frame.
		
		For C++ implementations override `virtual bool OnBeginFrame_Implementation() override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def on_begin_frame(self): super().on_begin_frame()
	**/
	public function on_begin_frame():Void;
	/**
		(OnMoviePipelineExecutorErrored):  [Read-Write] Called when an individual job reports a warning/error. Jobs are considered fatal
		if the severity was bad enough to abort the job (missing sequence, write failure, etc.)
		
		Exposed for Blueprints/Python. Called at the same time as the native one.
	**/
	public var on_executor_errored_delegate : unreal.OnMoviePipelineExecutorErrored;
	/**
		x.on_executor_errored_impl(errored_pipeline, fatal, error_reason) -> None
		On Executor Errored Impl
		
		Args:
		    errored_pipeline (MoviePipeline): 
		    fatal (bool): 
		    error_reason (Text):
	**/
	public function on_executor_errored_impl(errored_pipeline:unreal.MoviePipeline, fatal:Bool, error_reason:unreal.Text):Void;
	/**
		(OnMoviePipelineExecutorFinished):  [Read-Write] Called when the Executor has finished all jobs. Reports success if no jobs
		had fatal errors. Subscribe to the error delegate for more information about
		any errors.
		
		Exposed for Blueprints/Python. Called at the same time as the native one.
	**/
	public var on_executor_finished_delegate : unreal.OnMoviePipelineExecutorFinished;
	/**
		x.on_executor_finished_impl() -> None
		This should be called when the Executor has finished executing all of the things
		it has been asked to execute. This should be called in the event of a failure as
		well, and passing in false for success to allow the caller to know failure. Errors
		should be broadcast on the error delegate, so this is just a handy way to know at
		the end without having to track it yourself.
	**/
	public function on_executor_finished_impl():Void;
	/**
		x.send_http_request(url, verb, message, headers) -> int32
		Sends a asynchronous HTTP request. Responses will be returned in the the OnHTTPResponseRecieved event.
		
		Args:
		    url (str): The URL to send the request to.
		    verb (str): The HTTP verb for the request. GET, PUT, POST, etc.
		    message (str): The content of the request.
		    headers (Map(str, str)): Headers that should be set on the request.
		
		Returns:
		    int32: Returns an index for the request. This index will be provided in the OnHTTPResponseRecieved event so you can make multiple HTTP requests at once and tell them apart when you recieve them, even if they come out of order.
	**/
	public function send_http_request(url:String, verb:String, message:String, headers:Dynamic):Int;
	/**
		x.send_socket_message(message) -> bool
		Sends a socket message if the socket is currently connected. Messages back will happen in the OnSocketMessageRecieved event.
		
		Args:
		    message (str): The message to send. This will be sent over the socket (if connected) with a 4 byte (int32) size prefix on the message so the recieving end knows how much data to recieve before considering it done. This prevents accidentally chopping json strings in half.
		
		Returns:
		    bool: True if the message was sent succesfully.
	**/
	public function send_socket_message(message:String):Bool;
	/**
		x.set_movie_pipeline_class(pipeline_class) -> None
		Specify which MoviePipeline class type should be created by this executor when processing jobs.
		
		Args:
		    pipeline_class (type(Class)):
	**/
	public function set_movie_pipeline_class(pipeline_class:Dynamic):Void;
	/**
		x.set_status_message(status) -> None
		Set the status of this Executor. Does nothing in default implementations, but a useful shorthand
		for implementations to broadcast status updates, ie: You can call SetStatusMessage as your executor
		changes state, and override the SetStatusMessage function to make it actually do something (such as
		printing to a log or updating a third party API).
		
		For C++ implementations override `virtual bool SetStatusMessage_Implementation() override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def set_status_message(self, inStatus):
		
		Args:
		    status (str): The status message you wish the executor to have.
	**/
	public function set_status_message(status:String):Void;
	/**
		x.set_status_progress(progress) -> None
		Set the progress of this Executor. Does nothing in default implementations, but a useful shorthand
		for implementations to broadcast progress updates, ie: You can call SetStatusProgress as your executor
		changes progress, and override the SetStatusProgress function to make it actually do something (such as
		printing to a log or updating a third party API).
		
		Does not necessairly reflect the overall progress of the work, it is an arbitrary 0-1 value that
		can be used to indicate different things (depending on implementation).
		
		For C++ implementations override `virtual bool SetStatusProgress_Implementation() override`
		For Python/BP implementations override
		unreal.ufunction(override=True): def set_status_progress(self, inStatus):
		
		Args:
		    progress (float): The progress (0-1 range) the executor should have.
	**/
	public function set_status_progress(progress:Float):Void;
	/**
		(MoviePipelineSocketMessageRecieved):  [Read-Write] If this executor has been configured to connect to a socket, this event will be called each time the socket recieves something.
		The message response expected from the server should have a 4 byte (int32) size prefix for the string to specify how much data
		we should expect. This delegate will not get invoked until we recieve that many bytes from the socket connection to avoid broadcasting
		partial messages.
	**/
	public var socket_message_recieved_delegate : unreal.MoviePipelineSocketMessageRecieved;
	/**
		(type(Class)):  [Read-Write] Which Pipeline Class should be created by this Executor. May be null.
	**/
	public var target_pipeline_class : Dynamic;
	/**
		(str):  [Read-Write] Arbitrary data that can be associated with the executor. Not used by default implementations, nor read.
		This can be used to attach third party metadata such as job ids from remote farms.
	**/
	public var user_data : String;
}