/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "TimecodeProvider") extern class TimecodeProvider extends unreal.Object {
	/**
		x.fetch_and_update() -> None
		Update the state of the provider. Call it to ensure timecode and state are updated.
		It is suggested to fetch timecode from its source and cache it for the getters.
	**/
	public function fetch_and_update():Void;
	/**
		x.fetch_timecode() -> QualifiedTime or None
		Fetch current timecode from its source. e.g. From hardware/network/file/etc.
		It is recommended to cache the fetched timecode.
		
		Returns:
		    QualifiedTime or None: 
		
		    out_frame_time (QualifiedTime):
	**/
	public function fetch_timecode():Dynamic;
	/**
		x.get_delayed_qualified_frame_time() -> QualifiedTime
		Return current frame time with FrameDelay applied.
		Only assume valid when GetSynchronizationState() returns Synchronized.
		
		Returns:
		    QualifiedTime:
	**/
	public function get_delayed_qualified_frame_time():unreal.QualifiedTime;
	/**
		x.get_delayed_timecode() -> Timecode
		Return the delayed frame time converted into a timecode value.
		
		Returns:
		    Timecode:
	**/
	public function get_delayed_timecode():unreal.Timecode;
	/**
		x.get_frame_rate() -> FrameRate
		Return the frame rate of the frame time.
		
		Returns:
		    FrameRate:
	**/
	public function get_frame_rate():unreal.FrameRate;
	/**
		x.get_qualified_frame_time() -> QualifiedTime
		Return current frame time.
		Since it may be called several times per frame, it is suggested to return a cached value.
		
		Returns:
		    QualifiedTime:
	**/
	public function get_qualified_frame_time():unreal.QualifiedTime;
	/**
		x.get_synchronization_state() -> TimecodeProviderSynchronizationState
		The state of the TimecodeProvider and if it's currently synchronized and the Timecode and FrameRate getters are valid.
		
		Returns:
		    TimecodeProviderSynchronizationState:
	**/
	public function get_synchronization_state():unreal.TimecodeProviderSynchronizationState;
	/**
		x.get_timecode() -> Timecode
		Return the frame time converted into a timecode value.
		
		Returns:
		    Timecode:
	**/
	public function get_timecode():unreal.Timecode;
}