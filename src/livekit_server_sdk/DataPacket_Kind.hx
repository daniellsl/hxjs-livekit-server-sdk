package livekit_server_sdk;

@:jsRequire("livekit-server-sdk", "DataPacket_Kind") @:enum extern abstract DataPacket_Kind(Int) from Int to Int {
	var RELIABLE;
	var LOSSY;
	var UNRECOGNIZED;
}