package livekit_server_sdk.dist.proto.livekit_ingress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_ingress", "IngressInfo") extern class IngressInfo {
	var ingressId : String;
	var name : String;
	var streamKey : String;
	var url : String;
	/**
		for RTMP input, it'll be a rtmp:// URL
		for FILE input, it'll be a http:// URL
		for SRT input, it'll be a srt:// URL
	**/
	var inputType : IngressInput;
	@:optional
	var audio : IngressAudioOptions;
	@:optional
	var video : IngressVideoOptions;
	var roomName : String;
	var participantIdentity : String;
	var participantName : String;
	var reusable : Bool;
	/**
		Description of error/stream non compliance and debug info for publisher otherwise (received bitrate, resolution, bandwidth)
	**/
	@:optional
	var state : IngressState;
}