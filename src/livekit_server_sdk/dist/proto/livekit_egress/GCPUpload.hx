package livekit_server_sdk.dist.proto.livekit_egress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_egress", "GCPUpload") extern class GCPUpload {
	var credentials : js.lib.Uint8Array;
	var bucket : String;
}