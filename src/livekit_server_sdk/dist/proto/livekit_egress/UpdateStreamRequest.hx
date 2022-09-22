package livekit_server_sdk.dist.proto.livekit_egress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_egress", "UpdateStreamRequest") extern class UpdateStreamRequest {
	var egressId : String;
	var addOutputUrls : Array<String>;
	var removeOutputUrls : Array<String>;
}