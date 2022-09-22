package livekit_server_sdk;

/**
	Options for when creating a room
**/
typedef CreateOptions = {
	/**
		name of the room. required
	**/
	var name : String;
	/**
		number of seconds the room should cleanup after being empty
	**/
	@:optional
	var emptyTimeout : Float;
	/**
		limit to the number of participants in a room at a time
	**/
	@:optional
	var maxParticipants : Float;
	/**
		override the node room is allocated to, for debugging
	**/
	@:optional
	var nodeId : String;
};