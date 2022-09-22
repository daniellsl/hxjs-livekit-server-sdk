package livekit_server_sdk;

typedef IDirectFileOutput = {
	/**
		(optional)
	**/
	var filepath : String;
	@:optional
	var s3 : livekit_server_sdk.dist.proto.livekit_egress.S3Upload;
	@:optional
	var gcp : livekit_server_sdk.dist.proto.livekit_egress.GCPUpload;
	@:optional
	var azure : livekit_server_sdk.dist.proto.livekit_egress.AzureBlobUpload;
};