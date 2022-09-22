package livekit_server_sdk.dist.proto.livekit_egress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_egress", "AudioCodec") @:enum extern abstract AudioCodec(Int) from Int to Int {
	var DEFAULT_AC;
	var OPUS;
	var AAC;
	var UNRECOGNIZED;
}