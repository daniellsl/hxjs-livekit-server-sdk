package livekit_server_sdk.dist.proto.livekit_ingress;

typedef ICreateIngressRequest = {
	var inputType : IngressInput;
	/**
		User provided identifier for the ingress
	**/
	var name : String;
	/**
		room to publish to
	**/
	var roomName : String;
	/**
		publish as participant
	**/
	var participantIdentity : String;
	/**
		name of publishing participant (used for display only)
	**/
	var participantName : String;
	@:optional
	var audio : IngressAudioOptions;
	@:optional
	var video : IngressVideoOptions;
};