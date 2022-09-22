package livekit_server_sdk.dist.proto.livekit_ingress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_ingress", "IngressAudioOptions") extern class IngressAudioOptions {
	var name : String;
	var source : livekit_server_sdk.dist.proto.livekit_models.TrackSource;
	/**
		desired mime_type to publish to room
	**/
	var mimeType : String;
	var bitrate : Float;
	var disableDtx : Bool;
	var channels : Float;
}