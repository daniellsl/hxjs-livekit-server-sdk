package livekit_server_sdk;

/**
	Used to generate HLS segments or other kind of segmented output
**/
@:jsRequire("livekit-server-sdk", "SegmentedFileOutput") extern class SegmentedFileOutput {
	/**
		(optional)
	**/
	var protocol : SegmentedFileProtocol;
	/**
		(optional)
	**/
	var filenamePrefix : String;
	/**
		(optional)
	**/
	var playlistName : String;
	/**
		(optional)
	**/
	var segmentDuration : Float;
	@:optional
	var s3 : livekit_server_sdk.dist.proto.livekit_egress.S3Upload;
	@:optional
	var gcp : livekit_server_sdk.dist.proto.livekit_egress.GCPUpload;
	@:optional
	var azure : livekit_server_sdk.dist.proto.livekit_egress.AzureBlobUpload;
}