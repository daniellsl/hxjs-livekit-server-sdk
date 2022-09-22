package livekit_server_sdk;

/**
	Client to access Egress APIs
**/
@:jsRequire("livekit-server-sdk", "EgressClient") extern class EgressClient {
	function new(host:String, ?apiKey:String, ?secret:String);
	private final rpc : Dynamic;
	@:optional
	private final apiKey : Dynamic;
	@:optional
	private final secret : Dynamic;
	function startRoomCompositeEgress(roomName:String, output:ts.AnyOf3<EncodedFileOutput, SegmentedFileOutput, StreamOutput>, ?layout:String, ?options:ts.AnyOf2<EncodingOptions, Int>, ?audioOnly:Bool, ?videoOnly:Bool, ?customBaseUrl:String):js.lib.Promise<EgressInfo>;
	function startTrackCompositeEgress(roomName:String, output:ts.AnyOf3<EncodedFileOutput, SegmentedFileOutput, StreamOutput>, ?audioTrackId:String, ?videoTrackId:String, ?options:ts.AnyOf2<EncodingOptions, Int>):js.lib.Promise<EgressInfo>;
	private var getOutputParams : Dynamic;
	function startTrackEgress(roomName:String, output:ts.AnyOf2<String, DirectFileOutput>, trackId:String):js.lib.Promise<EgressInfo>;
	function updateLayout(egressId:String, layout:String):js.lib.Promise<EgressInfo>;
	function updateStream(egressId:String, ?addOutputUrls:Array<String>, ?removeOutputUrls:Array<String>):js.lib.Promise<EgressInfo>;
	function listEgress(?roomName:String):js.lib.Promise<Array<EgressInfo>>;
	function stopEgress(egressId:String):js.lib.Promise<EgressInfo>;
	private var authHeader : Dynamic;
	static var prototype : EgressClient;
}