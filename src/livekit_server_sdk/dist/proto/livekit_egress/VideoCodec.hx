package livekit_server_sdk.dist.proto.livekit_egress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_egress", "VideoCodec") @:enum extern abstract VideoCodec(Int) from Int to Int {
	var DEFAULT_VC;
	var H264_BASELINE;
	var H264_MAIN;
	var H264_HIGH;
	var UNRECOGNIZED;
}