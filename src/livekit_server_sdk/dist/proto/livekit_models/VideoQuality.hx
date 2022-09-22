package livekit_server_sdk.dist.proto.livekit_models;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_models", "VideoQuality") @:enum extern abstract VideoQuality(Int) from Int to Int {
	var LOW;
	var MEDIUM;
	var HIGH;
	var OFF;
	var UNRECOGNIZED;
}