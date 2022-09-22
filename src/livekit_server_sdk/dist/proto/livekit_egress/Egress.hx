package livekit_server_sdk.dist.proto.livekit_egress;

typedef Egress = {
	/**
		start recording or streaming a room, participant, or tracks
	**/
	function StartRoomCompositeEgress(request:RoomCompositeEgressRequest):js.lib.Promise<livekit_server_sdk.EgressInfo>;
	function StartTrackCompositeEgress(request:TrackCompositeEgressRequest):js.lib.Promise<livekit_server_sdk.EgressInfo>;
	function StartTrackEgress(request:TrackEgressRequest):js.lib.Promise<livekit_server_sdk.EgressInfo>;
	/**
		update web composite layout
	**/
	function UpdateLayout(request:UpdateLayoutRequest):js.lib.Promise<livekit_server_sdk.EgressInfo>;
	/**
		add or remove stream endpoints
	**/
	function UpdateStream(request:UpdateStreamRequest):js.lib.Promise<livekit_server_sdk.EgressInfo>;
	/**
		list available egress
	**/
	function ListEgress(request:ListEgressRequest):js.lib.Promise<ListEgressResponse>;
	/**
		stop a recording or stream
	**/
	function StopEgress(request:StopEgressRequest):js.lib.Promise<livekit_server_sdk.EgressInfo>;
};