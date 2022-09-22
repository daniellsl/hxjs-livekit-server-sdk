package livekit_server_sdk.dist.proto.livekit_models;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_models", "ConnectionQuality") @:enum extern abstract ConnectionQuality(Int) from Int to Int {
	var POOR;
	var GOOD;
	var EXCELLENT;
	var UNRECOGNIZED;
}