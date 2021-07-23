/* This file is generated, do not edit! */
package unreal;
@:pythonImport("unreal", "MediaPlayer") extern class MediaPlayer extends unreal.Object {
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
		(bool):  [Read-Write] Whether this player should stop when entering or exiting PIE.
	**/
	public var affected_by_pie_handling : Bool;
	/**
		(Timespan):  [Read-Write] Duration of samples to cache ahead of the play head.
		CacheBehind, CacheBehindGame:
	**/
	public var cache_ahead : unreal.Timespan;
	/**
		(Timespan):  [Read-Write] Duration of samples to cache behind the play head (when not running as game).
		CacheAhead, CacheBehindGame:
	**/
	public var cache_behind : unreal.Timespan;
	/**
		(Timespan):  [Read-Write] Duration of samples to cache behind the play head (when running as game).
		CacheAhead, CacheBehind:
	**/
	public var cache_behind_game : unreal.Timespan;
	/**
		x.can_pause() -> bool
		Check whether media playback can be paused right now.
		
		Playback can be paused if the media supports pausing and if it is currently playing.
		CanPlay, Pause: 
		
		Returns:
		    bool: true if pausing playback can be paused, false otherwise.
	**/
	public function can_pause():Bool;
	/**
		x.can_play_source(media_source) -> bool
		Check whether the specified media source can be played by this player.
		
		If a desired player name is set for this player, it will only check
		whether that particular player type can play the specified source.
		CanPlayUrl, SetDesiredPlayerName: 
		
		Args:
		    media_source (MediaSource): The media source to check.
		
		Returns:
		    bool: true if the media source can be opened, false otherwise.
	**/
	public function can_play_source(media_source:Dynamic):Bool;
	/**
		x.can_play_url(url) -> bool
		Check whether the specified URL can be played by this player.
		
		If a desired player name is set for this player, it will only check
		whether that particular player type can play the specified URL.
		CanPlaySource, SetDesiredPlayerName: 
		
		Args:
		    url (str): The URL to check.
		
		Returns:
		    bool:
	**/
	public function can_play_url(url:Dynamic):Bool;
	/**
		x.close() -> None
		Close the currently open media, if any.
		OnMediaClosed, OpenPlaylist, OpenPlaylistIndex, OpenSource, OpenUrl, Pause, Play:
	**/
	public function close():Void;
	/**
		x.get_audio_track_channels(track_index, format_index) -> int32
		Get the number of channels in the specified audio track.
		GetAudioTrackSampleRate, GetAudioTrackType: 
		
		Args:
		    track_index (int32): Index of the audio track, or INDEX_NONE for the selected one.
		    format_index (int32): Index of the track format, or INDEX_NONE for the selected one.
		
		Returns:
		    int32: Number of channels.
	**/
	public function get_audio_track_channels(track_index:Dynamic, format_index:Dynamic):Int;
	/**
		x.get_audio_track_sample_rate(track_index, format_index) -> int32
		Get the sample rate of the specified audio track.
		GetAudioTrackChannels, GetAudioTrackType: 
		
		Args:
		    track_index (int32): Index of the audio track, or INDEX_NONE for the selected one.
		    format_index (int32): Index of the track format, or INDEX_NONE for the selected one.
		
		Returns:
		    int32: Samples per second.
	**/
	public function get_audio_track_sample_rate(track_index:Dynamic, format_index:Dynamic):Int;
	/**
		x.get_audio_track_type(track_index, format_index) -> str
		Get the type of the specified audio track format.
		GetAudioTrackSampleRate, GetAudioTrackSampleRate: 
		
		Args:
		    track_index (int32): The index of the track, or INDEX_NONE for the selected one.
		    format_index (int32): Index of the track format, or INDEX_NONE for the selected one.
		
		Returns:
		    str: Audio format type string.
	**/
	public function get_audio_track_type(track_index:Dynamic, format_index:Dynamic):String;
	/**
		x.get_desired_player_name() -> Name
		Get the name of the current desired native player.
		SetDesiredPlayerName: 
		
		Returns:
		    Name: The name of the desired player, or NAME_None if not set.
	**/
	public function get_desired_player_name():unreal.Name;
	/**
		x.get_duration() -> Timespan
		Get the media's duration.
		GetTime, Seek: 
		
		Returns:
		    Timespan: A time span representing the duration.
	**/
	public function get_duration():unreal.Timespan;
	/**
		x.get_horizontal_field_of_view() -> float
		Get the current horizontal field of view (only for 360 videos).
		GetVerticalFieldOfView, GetViewRotation, SetHorizontalFieldOfView: 
		
		Returns:
		    float: Horizontal field of view (in Euler degrees).
	**/
	public function get_horizontal_field_of_view():Float;
	/**
		x.get_media_name() -> Text
		Get the human readable name of the currently loaded media source.
		GetPlayerName, GetUrl: 
		
		Returns:
		    Text: Media source name, or empty text if no media is opened
	**/
	public function get_media_name():unreal.Text;
	/**
		x.get_num_track_formats(track_type, track_index) -> int32
		Get the number of formats of the specified track.
		GetNumTracks, GetSelectedTrack, SelectTrack: 
		
		Args:
		    track_type (MediaPlayerTrack): The type of media tracks.
		    track_index (int32): The index of the track.
		
		Returns:
		    int32: Number of formats.
	**/
	public function get_num_track_formats(track_type:Dynamic, track_index:Dynamic):Int;
	/**
		x.get_num_tracks(track_type) -> int32
		Get the number of tracks of the given type.
		GetNumTrackFormats, GetSelectedTrack, SelectTrack: 
		
		Args:
		    track_type (MediaPlayerTrack): The type of media tracks.
		
		Returns:
		    int32: Number of tracks.
	**/
	public function get_num_tracks(track_type:Dynamic):Int;
	/**
		x.get_player_name() -> Name
		Get the name of the current native media player.
		GetMediaName: 
		
		Returns:
		    Name: Player name, or NAME_None if not available.
	**/
	public function get_player_name():unreal.Name;
	/**
		x.get_playlist() -> MediaPlaylist
		Get the current play list.
		
		Media players always have a valid play list. In C++ code you can use
		the GetPlaylistRef to get a reference instead of a pointer to it.
		GetPlaylistIndex, GetPlaylistRef: 
		
		Returns:
		    MediaPlaylist: The play list.
	**/
	public function get_playlist():unreal.MediaPlaylist;
	/**
		x.get_playlist_index() -> int32
		Get the current play list index.
		GetPlaylist: 
		
		Returns:
		    int32: Play list index.
	**/
	public function get_playlist_index():Int;
	/**
		x.get_rate() -> float
		Get the media's current playback rate.
		SetRate, SupportsRate: 
		
		Returns:
		    float: The playback rate.
	**/
	public function get_rate():Float;
	/**
		x.get_selected_track(track_type) -> int32
		Get the index of the currently selected track of the given type.
		GetNumTracks, GetTrackFormat, SelectTrack: 
		
		Args:
		    track_type (MediaPlayerTrack): The type of track to get.
		
		Returns:
		    int32: The index of the selected track, or INDEX_NONE if no track is active.
	**/
	public function get_selected_track(track_type:Dynamic):Int;
	/**
		x.get_supported_rates(unthinned) -> Array(FloatRange)
		Get the supported playback rates.
		SetRate, SupportsRate: 
		
		Args:
		    unthinned (bool): Whether the rates are for unthinned playback.
		
		Returns:
		    Array(FloatRange): 
		
		    out_rates (Array(FloatRange)):
	**/
	public function get_supported_rates(unthinned:Dynamic):Dynamic;
	/**
		x.get_time() -> Timespan
		Get the media's current playback time.
		GetDuration, Seek: 
		
		Returns:
		    Timespan: Playback time.
	**/
	public function get_time():unreal.Timespan;
	/**
		x.get_time_delay() -> Timespan
		Delay of the player's time.
		SetTimeDelay: 
		
		Returns:
		    Timespan: Delay added to the player's time used to manually sync multiple sources.
	**/
	public function get_time_delay():unreal.Timespan;
	/**
		x.get_time_stamp() -> MediaTimeStampInfo
		Get the media's current playback timestamp.
		GetDuration, Seek: 
		
		Returns:
		    MediaTimeStampInfo: Playback timestamp.
	**/
	public function get_time_stamp():unreal.MediaTimeStampInfo;
	/**
		x.get_track_display_name(track_type, track_index) -> Text
		Get the human readable name of the specified track.
		GetNumTracks, GetTrackLanguage: 
		
		Args:
		    track_type (MediaPlayerTrack): The type of track.
		    track_index (int32): The index of the track, or INDEX_NONE for the selected one.
		
		Returns:
		    Text: Display name.
	**/
	public function get_track_display_name(track_type:Dynamic, track_index:Dynamic):unreal.Text;
	/**
		x.get_track_format(track_type, track_index) -> int32
		Get the index of the active format of the specified track type.
		GetNumTrackFormats, GetSelectedTrack, SetTrackFormat: 
		
		Args:
		    track_type (MediaPlayerTrack): The type of track.
		    track_index (int32): The index of the track, or INDEX_NONE for the selected one.
		
		Returns:
		    int32: The index of the selected format.
	**/
	public function get_track_format(track_type:Dynamic, track_index:Dynamic):Int;
	/**
		x.get_track_language(track_type, track_index) -> str
		Get the language tag of the specified track.
		GetNumTracks, GetTrackDisplayName: 
		
		Args:
		    track_type (MediaPlayerTrack): The type of track.
		    track_index (int32): The index of the track, or INDEX_NONE for the selected one.
		
		Returns:
		    str: Language tag, i.e. "en-US" for English, or "und" for undefined.
	**/
	public function get_track_language(track_type:Dynamic, track_index:Dynamic):String;
	/**
		x.get_url() -> str
		Get the URL of the currently loaded media, if any.
		OpenUrl: 
		
		Returns:
		    str: Media URL, or empty string if no media was loaded.
	**/
	public function get_url():String;
	/**
		x.get_vertical_field_of_view() -> float
		Get the current vertical field of view (only for 360 videos).
		GetHorizontalFieldOfView, GetViewRotation, SetVerticalFieldOfView: 
		
		Returns:
		    float: Vertical field of view (in Euler degrees), or 0.0 if not available.
	**/
	public function get_vertical_field_of_view():Float;
	/**
		x.get_video_track_aspect_ratio(track_index, format_index) -> float
		Get the aspect ratio of the specified video track.
		GetVideoTrackDimensions, GetVideoTrackFrameRate, GetVideoTrackFrameRates, GetVideoTrackType: 
		
		Args:
		    track_index (int32): Index of the video track, or INDEX_NONE for the selected one.
		    format_index (int32): Index of the track format, or INDEX_NONE for the selected one.
		
		Returns:
		    float: Aspect ratio.
	**/
	public function get_video_track_aspect_ratio(track_index:Dynamic, format_index:Dynamic):Float;
	/**
		x.get_video_track_dimensions(track_index, format_index) -> IntPoint
		Get the current dimensions of the specified video track.
		GetVideoTrackAspectRatio, GetVideoTrackFrameRate, GetVideoTrackFrameRates, GetVideoTrackType: 
		
		Args:
		    track_index (int32): The index of the track, or INDEX_NONE for the selected one.
		    format_index (int32): Index of the track format, or INDEX_NONE for the selected one.
		
		Returns:
		    IntPoint: Video dimensions (in pixels).
	**/
	public function get_video_track_dimensions(track_index:Dynamic, format_index:Dynamic):unreal.IntPoint;
	/**
		x.get_video_track_frame_rate(track_index, format_index) -> float
		Get the frame rate of the specified video track.
		GetVideoTrackAspectRatio, GetVideoTrackDimensions, GetVideoTrackFrameRates, GetVideoTrackType, SetVideoTrackFrameRate: 
		
		Args:
		    track_index (int32): The index of the track, or INDEX_NONE for the selected one.
		    format_index (int32): Index of the track format, or INDEX_NONE for the selected one.
		
		Returns:
		    float: Frame rate (in frames per second).
	**/
	public function get_video_track_frame_rate(track_index:Dynamic, format_index:Dynamic):Float;
	/**
		x.get_video_track_frame_rates(track_index, format_index) -> FloatRange
		Get the supported range of frame rates of the specified video track.
		GetVideoTrackAspectRatio, GetVideoTrackDimensions, GetVideoTrackFrameRate, GetVideoTrackType: 
		
		Args:
		    track_index (int32): The index of the track, or INDEX_NONE for the selected one.
		    format_index (int32): Index of the track format, or INDEX_NONE for the selected one.
		
		Returns:
		    FloatRange: Frame rate range (in frames per second).
	**/
	public function get_video_track_frame_rates(track_index:Dynamic, format_index:Dynamic):unreal.FloatRange;
	/**
		x.get_video_track_type(track_index, format_index) -> str
		Get the type of the specified video track format.
		GetVideoTrackAspectRatio, GetVideoTrackDimensions, GetVideoTrackFrameRate, GetVideoTrackFrameRates: 
		
		Args:
		    track_index (int32): The index of the track, or INDEX_NONE for the selected one.
		    format_index (int32): Index of the track format, or INDEX_NONE for the selected one.
		
		Returns:
		    str: Video format type string.
	**/
	public function get_video_track_type(track_index:Dynamic, format_index:Dynamic):String;
	/**
		x.get_view_rotation() -> Rotator
		Get the current view rotation (only for 360 videos).
		GetHorizontalFieldOfView, GetVerticalFieldOfView, SetViewRotation: 
		
		Returns:
		    Rotator: View rotation, or zero rotator if not available.
	**/
	public function get_view_rotation():unreal.Rotator;
	/**
		x.has_error() -> bool
		Check whether the player is in an error state.
		
		When the player is in an error state, no further operations are possible.
		The current media must be closed, and a new media source must be opened
		before the player can be used again. Errors are usually caused by faulty
		media files or interrupted network connections.
		IsReady: 
		
		Returns:
		    bool:
	**/
	public function has_error():Bool;
	/**
		x.is_buffering() -> bool
		Check whether playback is buffering data.
		IsConnecting, IsLooping, IsPaused, IsPlaying, IsPreparing, IsReady: 
		
		Returns:
		    bool: true if looping, false otherwise.
	**/
	public function is_buffering():Bool;
	/**
		x.is_closed() -> bool
		Whether media is currently closed.
		
		Returns:
		    bool: true if media is closed, false otherwise.
	**/
	public function is_closed():Bool;
	/**
		x.is_connecting() -> bool
		Check whether the player is currently connecting to a media source.
		IsBuffering, IsLooping, IsPaused, IsPlaying, IsPreparing, IsReady: 
		
		Returns:
		    bool: true if connecting, false otherwise.
	**/
	public function is_connecting():Bool;
	/**
		x.is_looping() -> bool
		Check whether playback is looping.
		IsBuffering, IsConnecting, IsPaused, IsPlaying, IsPreparing, IsReady, SetLooping: 
		
		Returns:
		    bool: true if looping, false otherwise.
	**/
	public function is_looping():Bool;
	/**
		x.is_paused() -> bool
		Check whether playback is currently paused.
		CanPause, IsBuffering, IsConnecting, IsLooping, IsPaused, IsPlaying, IsPreparing, IsReady, Pause: 
		
		Returns:
		    bool: true if playback is paused, false otherwise.
	**/
	public function is_paused():Bool;
	/**
		x.is_playing() -> bool
		Check whether playback has started.
		CanPlay, IsBuffering, IsConnecting, IsLooping, IsPaused, IsPlaying, IsPreparing, IsReady, Play: 
		
		Returns:
		    bool: true if playback has started, false otherwise.
	**/
	public function is_playing():Bool;
	/**
		x.is_preparing() -> bool
		Check whether the media is currently opening or buffering.
		CanPlay, IsBuffering, IsConnecting, IsLooping, IsPaused, IsPlaying, IsReady, Play: 
		
		Returns:
		    bool: true if playback is being prepared, false otherwise.
	**/
	public function is_preparing():Bool;
	/**
		x.is_ready() -> bool
		Check whether media is ready for playback.
		
		A player is ready for playback if it has a media source opened that
		finished preparing and is not in an error state.
		HasError, IsBuffering, IsConnecting, IsLooping, IsPaused, IsPlaying, IsPreparing: 
		
		Returns:
		    bool: true if media is ready, false otherwise.
	**/
	public function is_ready():Bool;
	/**
		(bool):  [Read-Only] Whether the player should loop when media playback reaches the end.
		
		Use the SetLooping function to change this value at runtime.
		IsLooping, SetLooping:
	**/
	public var loop : Bool;
	/**
		(bool):  [Read-Write] Output any audio via the operating system's sound mixer instead of a Sound Wave asset.
		
		If enabled, the assigned Sound Wave asset will be ignored. The SetNativeVolume
		function can then be used to change the audio output volume at runtime. Note that
		not all media player plug-ins may support native audio output on all platforms.
		SetNativeVolume:
	**/
	public var native_audio_out : Bool;
	/**
		x.next() -> bool
		Open the next item in the current play list.
		
		The player will start playing the new media source if it was playing
		something previously, otherwise it will only open the media source.
		Close, OpenUrl, OpenSource, Play, Previous, SetPlaylist: 
		
		Returns:
		    bool: true on success, false otherwise.
	**/
	public function next():Bool;
	/**
		(OnMediaPlayerMediaEvent):  [Read-Write] A delegate that is invoked when playback has reached the end of the media.
	**/
	public var on_end_reached : unreal.OnMediaPlayerMediaEvent;
	/**
		(OnMediaPlayerMediaEvent):  [Read-Write] A delegate that is invoked when a media source has been closed.
	**/
	public var on_media_closed : unreal.OnMediaPlayerMediaEvent;
	/**
		(OnMediaPlayerMediaOpenFailed):  [Read-Write] A delegate that is invoked when a media source has failed to open.
		
		This delegate is only executed if OpenSource / OpenUrl returned true and
		the media failed to open asynchronously later. It is not executed if
		OpenSource / OpenUrl returned false, indicating an immediate failure.
		OnMediaOpened:
	**/
	public var on_media_open_failed : unreal.OnMediaPlayerMediaOpenFailed;
	/**
		(OnMediaPlayerMediaOpened):  [Read-Write] A delegate that is invoked when a media source has been opened.
		
		Depending on whether the underlying player implementation opens the media
		synchronously or asynchronously, this event may be executed before or
		after the call to OpenSource / OpenUrl returns.
		OnMediaOpenFailed, OnTracksChanged:
	**/
	public var on_media_opened : unreal.OnMediaPlayerMediaOpened;
	/**
		(OnMediaPlayerMediaEvent):  [Read-Write] A delegate that is invoked when media playback has been resumed.
		OnPlaybackSuspended:
	**/
	public var on_playback_resumed : unreal.OnMediaPlayerMediaEvent;
	/**
		(OnMediaPlayerMediaEvent):  [Read-Write] A delegate that is invoked when media playback has been suspended.
		OnPlaybackResumed:
	**/
	public var on_playback_suspended : unreal.OnMediaPlayerMediaEvent;
	/**
		(OnMediaPlayerMediaEvent):  [Read-Write] A delegate that is invoked when a seek operation completed successfully.
		
		Depending on whether the underlying player implementation performs seeks
		synchronously or asynchronously, this event may be executed before or
		after the call to Seek returns.
	**/
	public var on_seek_completed : unreal.OnMediaPlayerMediaEvent;
	/**
		(OnMediaPlayerMediaEvent):  [Read-Write] A delegate that is invoked when the media track collection changed.
		OnMediaOpened:
	**/
	public var on_tracks_changed : unreal.OnMediaPlayerMediaEvent;
	/**
		x.open_file(file_path) -> bool
		Opens the specified media file path.
		
		A return value of true indicates that the player will attempt to open
		the media, but it may fail to do so later for other reasons, i.e. if
		a connection to the media server timed out. Use the OnMediaOpened and
		OnMediaOpenFailed delegates to detect if and when the media is ready!
		GetUrl, Close, OpenPlaylist, OpenPlaylistIndex, OpenSource, OpenUrl, Reopen: 
		
		Args:
		    file_path (str): The file path to open.
		
		Returns:
		    bool: true if the file path will be opened, false otherwise.
	**/
	public function open_file(file_path:Dynamic):Bool;
	/**
		x.open_playlist(playlist) -> bool
		Open the first media source in the specified play list.
		Close, OpenFile, OpenPlaylistIndex, OpenSource, OpenUrl, Reopen: 
		
		Args:
		    playlist (MediaPlaylist): The play list to open.
		
		Returns:
		    bool: true if the source will be opened, false otherwise.
	**/
	public function open_playlist(playlist:Dynamic):Bool;
	/**
		x.open_playlist_index(playlist, index) -> bool
		Open a particular media source in the specified play list.
		Close, OpenFile, OpenPlaylist, OpenSource, OpenUrl, Reopen: 
		
		Args:
		    playlist (MediaPlaylist): The play list to open.
		    index (int32): The index of the source to open.
		
		Returns:
		    bool: true if the source will be opened, false otherwise.
	**/
	public function open_playlist_index(playlist:Dynamic, index:Dynamic):Bool;
	/**
		x.open_source(media_source) -> bool
		Open the specified media source.
		
		A return value of true indicates that the player will attempt to open
		the media, but it may fail to do so later for other reasons, i.e. if
		a connection to the media server timed out. Use the OnMediaOpened and
		OnMediaOpenFailed delegates to detect if and when the media is ready!
		Close, OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenUrl, Reopen: 
		
		Args:
		    media_source (MediaSource): The media source to open.
		
		Returns:
		    bool: true if the source will be opened, false otherwise.
	**/
	public function open_source(media_source:Dynamic):Bool;
	/**
		x.open_source_latent(world_context_object, latent_info, media_source, options) -> bool
		Open the specified media source with options using a latent action.
		
		A result of true indicates that the player successfully completed all requested operations.
		Close, OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenUrl, Reopen: 
		
		Args:
		    world_context_object (Object): 
		    latent_info (LatentActionInfo): 
		    media_source (MediaSource): The media source to open.
		    options (MediaPlayerOptions): The media player options to apply.
		
		Returns:
		    bool: 
		
		    success (bool): All requested operations have completed successfully.
	**/
	public function open_source_latent(world_context_object:Dynamic, latent_info:Dynamic, media_source:Dynamic, options:Dynamic):Bool;
	/**
		x.open_source_with_options(media_source, options) -> bool
		Open the specified media source with supplied options applied.
		
		A return value of true indicates that the player will attempt to open
		the media, but it may fail to do so later for other reasons, i.e. if
		a connection to the media server timed out. Use the OnMediaOpened and
		OnMediaOpenFailed delegates to detect if and when the media is ready!
		Close, OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenUrl, Reopen: 
		
		Args:
		    media_source (MediaSource): The media source to open.
		    options (MediaPlayerOptions): The media player options to apply.
		
		Returns:
		    bool: true if the source will be opened, false otherwise.
	**/
	public function open_source_with_options(media_source:Dynamic, options:Dynamic):Bool;
	/**
		x.open_url(url) -> bool
		Opens the specified media URL.
		
		A return value of true indicates that the player will attempt to open
		the media, but it may fail to do so later for other reasons, i.e. if
		a connection to the media server timed out. Use the OnMediaOpened and
		OnMediaOpenFailed delegates to detect if and when the media is ready!
		GetUrl, Close, OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenSource, Reopen: 
		
		Args:
		    url (str): The URL to open.
		
		Returns:
		    bool: true if the URL will be opened, false otherwise.
	**/
	public function open_url(url:Dynamic):Bool;
	/**
		x.pause() -> bool
		Pauses media playback.
		
		This is the same as setting the playback rate to 0.0.
		CanPause, Close, Next, Play, Previous, Rewind, Seek: 
		
		Returns:
		    bool: true if playback is being paused, false otherwise.
	**/
	public function pause():Bool;
	/**
		x.play() -> bool
		Starts media playback.
		
		This is the same as setting the playback rate to 1.0.
		CanPlay, GetRate, Next, Pause, Previous, SetRate: 
		
		Returns:
		    bool: true if playback is starting, false otherwise.
	**/
	public function play():Bool;
	/**
		x.play_and_seek() -> None
		Starts playback from the media opened event, but can be used elsewhere.
	**/
	public function play_and_seek():Void;
	/**
		(bool):  [Read-Write] Automatically start playback after media opened successfully.
		
		If disabled, listen to the OnMediaOpened Blueprint event to detect when
		the media finished opening, and then start playback using the Play function.
		OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenSource, OpenUrl, Play:
	**/
	public var play_on_open : Bool;
	/**
		(MediaPlaylist):  [Read-Only] The play list to use, if any.
		
		Use the OpenPlaylist or OpenPlaylistIndex function to change this value at runtime.
		OpenPlaylist, OpenPlaylistIndex:
	**/
	public var playlist : unreal.MediaPlaylist;
	/**
		(int32):  [Read-Only] The current index of the source in the play list being played.
		
		Use the Previous and Next methods to change this value at runtime.
		Next, Previous:
	**/
	public var playlist_index : Int;
	/**
		x.previous() -> bool
		Open the previous item in the current play list.
		
		The player will start playing the new media source if it was playing
		something previously, otherwise it will only open the media source.
		Close, Next, OpenUrl, OpenSource, Play, SetPlaylist: 
		
		Returns:
		    bool: true on success, false otherwise.
	**/
	public function previous():Bool;
	/**
		x.reopen() -> bool
		Reopens the currently opened media or play list.
		Close, Open, OpenFile, OpenPlaylist, OpenPlaylistIndex, OpenSource, OpenUrl: 
		
		Returns:
		    bool: true if the media will be opened, false otherwise.
	**/
	public function reopen():Bool;
	/**
		x.rewind() -> bool
		Rewinds the media to the beginning.
		
		This is the same as seeking to zero time.
		GetTime, Seek: 
		
		Returns:
		    bool: true if rewinding, false otherwise.
	**/
	public function rewind():Bool;
	/**
		x.seek(time) -> bool
		Seeks to the specified playback time.
		GetTime, Rewind: 
		
		Args:
		    time (Timespan): The playback time to set.
		
		Returns:
		    bool: true on success, false otherwise.
	**/
	public function seek(time:Dynamic):Bool;
	/**
		x.select_track(track_type, track_index) -> bool
		Select the active track of the given type.
		
		The selected track will use its currently active format. Active formats will
		be remembered on a per track basis. The first available format is active by
		default. To switch the track format, use SetTrackFormat instead.
		GetNumTracks, GetSelectedTrack, SetTrackFormat: 
		
		Args:
		    track_type (MediaPlayerTrack): The type of track to select.
		    track_index (int32): The index of the track to select, or INDEX_NONE to deselect.
		
		Returns:
		    bool: true if the track was selected, false otherwise.
	**/
	public function select_track(track_type:Dynamic, track_index:Dynamic):Bool;
	/**
		x.set_block_on_time(time) -> None
		Set the time on which to block.
		
		If set, this player will block in TickFetch until the video sample
		for the specified time are actually available.
		
		Args:
		    time (Timespan): The time to block on, or FTimespan::MinValue to disable.
	**/
	public function set_block_on_time(time:Dynamic):Void;
	/**
		x.set_desired_player_name(player_name) -> None
		Set the name of the desired native player.
		GetDesiredPlayerName: 
		
		Args:
		    player_name (Name): The name of the player to set.
	**/
	public function set_desired_player_name(player_name:Dynamic):Void;
	/**
		x.set_looping(looping) -> bool
		Enables or disables playback looping.
		IsLooping: 
		
		Args:
		    looping (bool): Whether playback should be looped.
		
		Returns:
		    bool: true on success, false otherwise.
	**/
	public function set_looping(looping:Dynamic):Bool;
	/**
		x.set_media_options(options) -> None
		Sets the media options used by the player.
		
		Args:
		    options (MediaSource): Options to pass to the player.
	**/
	public function set_media_options(options:Dynamic):Void;
	/**
		x.set_native_volume(volume) -> bool
		Set the volume on the native player if not mixing with Sound Wave asset.
		
		The SetNativeVolume can be used to change the audio output volume at runtime. Note that
		not all media player plug-ins may support native audio output on all platforms.
		NativeAudioOut: 
		
		Args:
		    volume (float): The volume to set.
		
		Returns:
		    bool: true on success, false otherwise.
	**/
	public function set_native_volume(volume:Dynamic):Bool;
	/**
		x.set_rate(rate) -> bool
		Changes the media's playback rate.
		GetRate, SupportsRate: 
		
		Args:
		    rate (float): The playback rate to set.
		
		Returns:
		    bool: true on success, false otherwise.
	**/
	public function set_rate(rate:Dynamic):Bool;
	/**
		x.set_time_delay(time_delay) -> None
		Delay of the player's time.
		
		This setting can be used to manually sync multiple sources.
		Set to 1 seconds, if you would like that Player to play 1 second behind his current time.
		If the value is too big, it is possible that the player would not hold that frame for that long.
		GetTimeDelay: 
		
		Args:
		    time_delay (Timespan): 
		
		Returns:
		    true on success, false otherwise.
	**/
	public function set_time_delay(time_delay:Dynamic):Dynamic;
	/**
		x.set_track_format(track_type, track_index, format_index) -> bool
		Set the format on the specified track.
		
		Selecting the format will not switch to the specified track. To switch
		tracks, use SelectTrack instead. If the track is already selected, the
		format change will be applied immediately.
		GetNumTrackFormats, GetNumTracks, GetTrackFormat, SelectTrack: 
		
		Args:
		    track_type (MediaPlayerTrack): The type of track to update.
		    track_index (int32): The index of the track to update.
		    format_index (int32): The index of the format to select (must be valid).
		
		Returns:
		    bool: true if the track was selected, false otherwise.
	**/
	public function set_track_format(track_type:Dynamic, track_index:Dynamic, format_index:Dynamic):Bool;
	/**
		x.set_video_track_frame_rate(track_index, format_index, frame_rate) -> bool
		Set the frame rate of the specified video track.
		GetVideoTrackAspectRatio, GetVideoTrackDimensions, GetVideoTrackFrameRate, GetVideoTrackFrameRates, GetVideoTrackType: 
		
		Args:
		    track_index (int32): The index of the track, or INDEX_NONE for the selected one.
		    format_index (int32): Index of the track format, or INDEX_NONE for the selected one.
		    frame_rate (float): The frame rate to set (must be in range of format's supported frame rates).
		
		Returns:
		    bool: true on success, false otherwise.
	**/
	public function set_video_track_frame_rate(track_index:Dynamic, format_index:Dynamic, frame_rate:Dynamic):Bool;
	/**
		x.set_view_field(horizontal, vertical, absolute) -> bool
		Set the field of view (only for 360 videos).
		GetHorizontalFieldOfView, GetVerticalFieldOfView, SetViewRotation: 
		
		Args:
		    horizontal (float): Horizontal field of view (in Euler degrees).
		    vertical (float): Vertical field of view (in Euler degrees).
		    absolute (bool): 
		
		Returns:
		    bool: true on success, false otherwise.
	**/
	public function set_view_field(horizontal:Dynamic, vertical:Dynamic, absolute:Dynamic):Bool;
	/**
		x.set_view_rotation(rotation, absolute) -> bool
		Set the view's rotation (only for 360 videos).
		GetViewRotation, SetViewField: 
		
		Args:
		    rotation (Rotator): The desired view rotation.
		    absolute (bool): 
		
		Returns:
		    bool: true on success, false otherwise.
	**/
	public function set_view_rotation(rotation:Dynamic, absolute:Dynamic):Bool;
	/**
		(bool):  [Read-Write] Whether playback should shuffle media sources in the play list.
		OpenPlaylist, OpenPlaylistIndex:
	**/
	public var shuffle : Bool;
	/**
		x.supports_rate(rate, unthinned) -> bool
		Check whether the specified playback rate is supported.
		SupportsScrubbing, SupportsSeeking: 
		
		Args:
		    rate (float): The playback rate to check.
		    unthinned (bool): Whether no frames should be dropped at the given rate.
		
		Returns:
		    bool:
	**/
	public function supports_rate(rate:Dynamic, unthinned:Dynamic):Bool;
	/**
		x.supports_scrubbing() -> bool
		Check whether the currently loaded media supports scrubbing.
		SupportsRate, SupportsSeeking: 
		
		Returns:
		    bool: true if scrubbing is supported, false otherwise.
	**/
	public function supports_scrubbing():Bool;
	/**
		x.supports_seeking() -> bool
		Check whether the currently loaded media can jump to a certain position.
		SupportsRate, SupportsScrubbing: 
		
		Returns:
		    bool: true if seeking is supported, false otherwise.
	**/
	public function supports_seeking():Bool;
	/**
		(Timespan):  [Read-Only] Delay of the player's time.
		SetTimeDelay, GetTimeDelay:
	**/
	public var time_delay : unreal.Timespan;
}