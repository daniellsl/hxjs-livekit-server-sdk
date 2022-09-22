package livekit_server_sdk;

@:jsRequire("livekit-server-sdk", "StreamProtocol") @:enum extern abstract StreamProtocol(Int) from Int to Int {
	/**
		DEFAULT_PROTOCOL - protocol chosen based on urls
	**/
	var DEFAULT_PROTOCOL;
	var RTMP;
	var UNRECOGNIZED;
}