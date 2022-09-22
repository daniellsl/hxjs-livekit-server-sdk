package livekit_server_sdk.dist.proto.livekit_egress;

typedef IUpdateStreamRequest = {
	var egressId : String;
	var addOutputUrls : Array<String>;
	var removeOutputUrls : Array<String>;
};