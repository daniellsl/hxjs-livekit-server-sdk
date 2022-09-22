package livekit_server_sdk.dist.proto.livekit_egress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_egress", "AzureBlobUpload") extern class AzureBlobUpload {
	var accountName : String;
	var accountKey : String;
	var containerName : String;
}