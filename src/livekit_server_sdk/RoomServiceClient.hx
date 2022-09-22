package livekit_server_sdk;

/**
	Client to access Room APIs
**/
@:jsRequire("livekit-server-sdk", "RoomServiceClient") extern class RoomServiceClient {
	function new(host:String, ?apiKey:String, ?secret:String);
	private final rpc : Dynamic;
	@:optional
	private final apiKey : Dynamic;
	@:optional
	private final secret : Dynamic;
	/**
		Creates a new room. Explicit room creation is not required, since rooms will
		be automatically created when the first participant joins. This method can be
		used to customize room settings.
	**/
	function createRoom(options:CreateOptions):js.lib.Promise<Room>;
	/**
		List active rooms
	**/
	function listRooms(?names:Array<String>):js.lib.Promise<Array<Room>>;
	function deleteRoom(room:String):js.lib.Promise<ts.Undefined>;
	/**
		Update metadata of a room
	**/
	function updateRoomMetadata(room:String, metadata:String):js.lib.Promise<Room>;
	/**
		List participants in a room
	**/
	function listParticipants(room:String):js.lib.Promise<Array<ParticipantInfo>>;
	/**
		Get information on a specific participant, including the tracks that participant
		has published
	**/
	function getParticipant(room:String, identity:String):js.lib.Promise<ParticipantInfo>;
	/**
		Removes a participant in the room. This will disconnect the participant
		and will emit a Disconnected event for that participant.
		Even after being removed, the participant can still re-join the room.
	**/
	function removeParticipant(room:String, identity:String):js.lib.Promise<ts.Undefined>;
	/**
		Mutes a track that the participant has published.
	**/
	function mutePublishedTrack(room:String, identity:String, trackSid:String, muted:Bool):js.lib.Promise<TrackInfo>;
	/**
		Updates a participant's metadata or permissions
	**/
	function updateParticipant(room:String, identity:String, ?metadata:String, ?permission:ParticipantPermission):js.lib.Promise<ParticipantInfo>;
	/**
		Updates a participant's subscription to tracks
	**/
	function updateSubscriptions(room:String, identity:String, trackSids:Array<String>, subscribe:Bool):js.lib.Promise<ts.Undefined>;
	/**
		Sends data message to participants in the room
	**/
	function sendData(room:String, data:js.lib.Uint8Array, kind:DataPacket_Kind, ?destinationSids:Array<String>):js.lib.Promise<ts.Undefined>;
	private var authHeader : Dynamic;
	static var prototype : RoomServiceClient;
}