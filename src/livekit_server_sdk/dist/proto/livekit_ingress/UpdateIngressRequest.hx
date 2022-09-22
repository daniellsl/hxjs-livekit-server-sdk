package livekit_server_sdk.dist.proto.livekit_ingress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_ingress", "UpdateIngressRequest") extern class UpdateIngressRequest {
	var ingressId : String;
	var name : String;
	var roomName : String;
	var participantIdentity : String;
	var participantName : String;
	@:optional
	var audio : IngressAudioOptions;
	@:optional
	var video : IngressVideoOptions;
}