package livekit_server_sdk.dist.proto.livekit_models;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_models", "DisconnectReason") @:enum extern abstract DisconnectReason(Int) from Int to Int {
	var UNKNOWN_REASON;
	var CLIENT_INITIATED;
	var DUPLICATE_IDENTITY;
	var SERVER_SHUTDOWN;
	var PARTICIPANT_REMOVED;
	var ROOM_DELETED;
	var STATE_MISMATCH;
	var JOIN_FAILURE;
	var UNRECOGNIZED;
}