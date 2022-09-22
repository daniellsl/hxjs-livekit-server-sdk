package livekit_server_sdk.dist.proto.livekit_models;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_models", "UserPacket") extern class UserPacket {
	/**
		participant ID of user that sent the message
	**/
	var participantSid : String;
	/**
		user defined payload
	**/
	var payload : js.lib.Uint8Array;
	/**
		the ID of the participants who will receive the message (the message will be sent to all the people in the room if this variable is empty)
	**/
	var destinationSids : Array<String>;
}