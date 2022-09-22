package livekit_server_sdk;

@:jsRequire("livekit-server-sdk", "TrackType") @:enum extern abstract TrackType(Int) from Int to Int {
	var AUDIO;
	var VIDEO;
	var DATA;
	var UNRECOGNIZED;
}