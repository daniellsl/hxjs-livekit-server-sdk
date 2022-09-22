package livekit_server_sdk.dist.proto.livekit_egress;

/**
	composite using a web browser
**/
typedef IRoomCompositeEgressRequest = {
	/**
		required
	**/
	var roomName : String;
	/**
		(optional)
	**/
	var layout : String;
	/**
		(default false)
	**/
	var audioOnly : Bool;
	/**
		(default false)
	**/
	var videoOnly : Bool;
	/**
		(default https://recorder.livekit.io)
	**/
	var customBaseUrl : String;
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
};