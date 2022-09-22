package livekit_server_sdk;

typedef IEgressInfo = {
	var egressId : String;
	var roomId : String;
	var roomName : String;
	var status : livekit_server_sdk.dist.proto.livekit_egress.EgressStatus;
	var startedAt : Float;
	var endedAt : Float;
	var error : String;
	@:optional
	var roomComposite : livekit_server_sdk.dist.proto.livekit_egress.RoomCompositeEgressRequest;
	@:optional
	var trackComposite : livekit_server_sdk.dist.proto.livekit_egress.TrackCompositeEgressRequest;
	@:optional
	var track : livekit_server_sdk.dist.proto.livekit_egress.TrackEgressRequest;
	@:optional
	var stream : livekit_server_sdk.dist.proto.livekit_egress.StreamInfoList;
	@:optional
	var file : livekit_server_sdk.dist.proto.livekit_egress.FileInfo;
	@:optional
	var segments : livekit_server_sdk.dist.proto.livekit_egress.SegmentsInfo;
};