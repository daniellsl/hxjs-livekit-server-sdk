package livekit_server_sdk;

typedef IRoom = {
	var sid : String;
	var name : String;
	var emptyTimeout : Float;
	var maxParticipants : Float;
	var creationTime : Float;
	var turnPassword : String;
	var enabledCodecs : Array<livekit_server_sdk.dist.proto.livekit_models.Codec>;
	var metadata : String;
	var numParticipants : Float;
	var activeRecording : Bool;
};