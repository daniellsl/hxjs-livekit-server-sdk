package livekit_server_sdk.dist.proto.livekit_egress;

/**
	record tracks individually, without transcoding
**/
@:jsRequire("livekit-server-sdk/dist/proto/livekit_egress", "TrackEgressRequest") extern class TrackEgressRequest {
	/**
		required
	**/
	var roomName : String;
	/**
		required
	**/
	var trackId : String;
	@:optional
	var file : livekit_server_sdk.DirectFileOutput;
	var websocketUrl : Null<String>;
}