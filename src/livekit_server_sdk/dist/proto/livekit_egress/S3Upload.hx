package livekit_server_sdk.dist.proto.livekit_egress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_egress", "S3Upload") extern class S3Upload {
	var accessKey : String;
	var secret : String;
	var region : String;
	var endpoint : String;
	var bucket : String;
}