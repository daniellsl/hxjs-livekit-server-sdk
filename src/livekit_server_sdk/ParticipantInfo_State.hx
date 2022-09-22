package livekit_server_sdk;

@:jsRequire("livekit-server-sdk", "ParticipantInfo_State") @:enum extern abstract ParticipantInfo_State(Int) from Int to Int {
	/**
		JOINING - websocket' connected, but not offered yet
	**/
	var JOINING;
	/**
		JOINED - server received client offer
	**/
	var JOINED;
	/**
		ACTIVE - ICE connectivity established
	**/
	var ACTIVE;
	/**
		DISCONNECTED - WS disconnected
	**/
	var DISCONNECTED;
	var UNRECOGNIZED;
}