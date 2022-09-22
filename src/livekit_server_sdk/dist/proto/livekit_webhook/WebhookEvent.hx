package livekit_server_sdk.dist.proto.livekit_webhook;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_webhook", "WebhookEvent") extern class WebhookEvent {
	/**
		one of room_started, room_finished, participant_joined, participant_left,
		track_published, track_unpublished, egress_started, egress_updated, egress_ended, ingress_started, ingress_ended
	**/
	var event : String;
	@:optional
	var room : livekit_server_sdk.Room;
	/**
		set when event is participant_* or track_*
	**/
	@:optional
	var participant : livekit_server_sdk.ParticipantInfo;
	/**
		set when event is egress_*
	**/
	@:optional
	var egressInfo : livekit_server_sdk.EgressInfo;
	/**
		set when event is ingress_*
	**/
	@:optional
	var ingressInfo : livekit_server_sdk.dist.proto.livekit_ingress.IngressInfo;
	/**
		set when event is track_*
	**/
	@:optional
	var track : livekit_server_sdk.TrackInfo;
	/**
		unique event uuid
	**/
	var id : String;
	/**
		timestamp in seconds
	**/
	var createdAt : Float;
}