package livekit_server_sdk.dist.proto.livekit_ingress;

typedef IIngressAudioOptions = {
	var name : String;
	var source : livekit_server_sdk.dist.proto.livekit_models.TrackSource;
	/**
		desired mime_type to publish to room
	**/
	var mimeType : String;
	var bitrate : Float;
	var disableDtx : Bool;
	var channels : Float;
};