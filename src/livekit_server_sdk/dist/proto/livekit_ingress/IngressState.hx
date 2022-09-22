package livekit_server_sdk.dist.proto.livekit_ingress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_ingress", "IngressState") extern class IngressState {
	var status : IngressState_Status;
	/**
		Error/non compliance description if any
	**/
	var error : String;
	@:optional
	var video : InputVideoState;
	@:optional
	var audio : InputAudioState;
	/**
		ID of the current/previous room published to
	**/
	var roomId : String;
	var startedAt : Float;
	var tracks : Array<livekit_server_sdk.TrackInfo>;
}