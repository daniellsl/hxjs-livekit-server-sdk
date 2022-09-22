package livekit_server_sdk;

@:jsRequire("livekit-server-sdk", "SegmentedFileProtocol") @:enum extern abstract SegmentedFileProtocol(Int) from Int to Int {
	var DEFAULT_SEGMENTED_FILE_PROTOCOL;
	var HLS_PROTOCOL;
	var UNRECOGNIZED;
}