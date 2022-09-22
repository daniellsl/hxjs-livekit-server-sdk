package livekit_server_sdk;

@:jsRequire("livekit-server-sdk", "Room") extern class Room {
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
}