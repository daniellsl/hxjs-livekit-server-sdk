package livekit_server_sdk;

typedef VideoGrant = {
	/**
		permission to create a room
	**/
	@:optional
	var roomCreate : Bool;
	/**
		permission to join a room as a participant, room must be set
	**/
	@:optional
	var roomJoin : Bool;
	/**
		permission to list rooms
	**/
	@:optional
	var roomList : Bool;
	/**
		permission to start a recording
	**/
	@:optional
	var roomRecord : Bool;
	/**
		permission to control a specific room, room must be set
	**/
	@:optional
	var roomAdmin : Bool;
	/**
		name of the room, must be set for admin or join permissions
	**/
	@:optional
	var room : String;
	/**
		allow participant to publish. If neither canPublish or canSubscribe is set,
		both publish and subscribe are enabled
	**/
	@:optional
	var canPublish : Bool;
	/**
		allow participant to subscribe to other tracks
	**/
	@:optional
	var canSubscribe : Bool;
	/**
		allow participants to publish data, defaults to true if not set
	**/
	@:optional
	var canPublishData : Bool;
	/**
		participant isn't visible to others
	**/
	@:optional
	var hidden : Bool;
	/**
		participant is recording the room, when set, allows room to indicate it's being recorded
	**/
	@:optional
	var recorder : Bool;
};