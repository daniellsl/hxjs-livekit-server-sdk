package livekit_server_sdk.dist.proto.livekit_egress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_egress", "StreamInfo_Status") @:enum extern abstract StreamInfo_Status(Int) from Int to Int {
	var ACTIVE;
	var FINISHED;
	var FAILED;
	var UNRECOGNIZED;
}