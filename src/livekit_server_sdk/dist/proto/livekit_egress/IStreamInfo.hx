package livekit_server_sdk.dist.proto.livekit_egress;

typedef IStreamInfo = {
	var url : String;
	var startedAt : Float;
	var endedAt : Float;
	var duration : Float;
	var status : StreamInfo_Status;
};