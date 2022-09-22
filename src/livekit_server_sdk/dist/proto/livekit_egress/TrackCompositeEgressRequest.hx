package livekit_server_sdk.dist.proto.livekit_egress;

/**
	containerize up to one audio and one video track
**/
@:jsRequire("livekit-server-sdk/dist/proto/livekit_egress", "TrackCompositeEgressRequest") extern class TrackCompositeEgressRequest {
	/**
		required
	**/
	var roomName : String;
	/**
		(optional)
	**/
	var audioTrackId : String;
	/**
		(optional)
	**/
	var videoTrackId : String;
	@:optional
	var file : livekit_server_sdk.EncodedFileOutput;
	@:optional
	var stream : livekit_server_sdk.StreamOutput;
	@:optional
	var segments : livekit_server_sdk.SegmentedFileOutput;
	/**
		(default H264_720P_30)
	**/
	var preset : Null<livekit_server_sdk.EncodingOptionsPreset>;
	/**
		(optional)
	**/
	@:optional
	var advanced : livekit_server_sdk.EncodingOptions;
}