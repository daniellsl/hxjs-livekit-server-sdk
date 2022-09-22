package livekit_server_sdk.dist.proto.livekit_egress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_egress", "StreamInfo") extern class StreamInfo {
	var url : String;
	var startedAt : Float;
	var endedAt : Float;
	var duration : Float;
	var status : StreamInfo_Status;
}