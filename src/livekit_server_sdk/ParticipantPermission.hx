package livekit_server_sdk;

@:jsRequire("livekit-server-sdk", "ParticipantPermission") extern class ParticipantPermission {
	/**
		allow participant to subscribe to other tracks in the room
	**/
	var canSubscribe : Bool;
	/**
		allow participant to publish new tracks to room
	**/
	var canPublish : Bool;
	/**
		allow participant to publish data
	**/
	var canPublishData : Bool;
	/**
		indicates that it's hidden to others
	**/
	var hidden : Bool;
	/**
		indicates it's a recorder instance
	**/
	var recorder : Bool;
}