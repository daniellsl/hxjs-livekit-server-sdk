package livekit_server_sdk.dist.proto.livekit_ingress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_ingress", "IngressVideoOptions") extern class IngressVideoOptions {
	var name : String;
	var source : livekit_server_sdk.dist.proto.livekit_models.TrackSource;
	/**
		desired mime_type to publish to room
	**/
	var mimeType : String;
	/**
		simulcast layers to publish, when empty, it'll pick default simulcast
		layers at 1/2 and 1/4 of the dimensions
	**/
	var layers : Array<livekit_server_sdk.dist.proto.livekit_models.VideoLayer>;
}