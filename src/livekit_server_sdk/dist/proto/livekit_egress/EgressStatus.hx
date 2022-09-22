package livekit_server_sdk.dist.proto.livekit_egress;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_egress", "EgressStatus") @:enum extern abstract EgressStatus(Int) from Int to Int {
	var EGRESS_STARTING;
	var EGRESS_ACTIVE;
	var EGRESS_ENDING;
	var EGRESS_COMPLETE;
	var EGRESS_FAILED;
	var EGRESS_ABORTED;
	var EGRESS_LIMIT_REACHED;
	var UNRECOGNIZED;
}