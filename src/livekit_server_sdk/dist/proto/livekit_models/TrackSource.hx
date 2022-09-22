package livekit_server_sdk.dist.proto.livekit_models;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_models", "TrackSource") @:enum extern abstract TrackSource(Int) from Int to Int {
	var UNKNOWN;
	var CAMERA;
	var MICROPHONE;
	var SCREEN_SHARE;
	var SCREEN_SHARE_AUDIO;
	var UNRECOGNIZED;
}