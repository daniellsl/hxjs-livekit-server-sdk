package livekit_server_sdk.dist.proto;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_egress") @valueModuleOnly extern class Livekit_egress {
	static function encodedFileTypeFromJSON(object:Dynamic):livekit_server_sdk.EncodedFileType;
	static function encodedFileTypeToJSON(object:livekit_server_sdk.EncodedFileType):String;
	static function streamProtocolFromJSON(object:Dynamic):livekit_server_sdk.StreamProtocol;
	static function streamProtocolToJSON(object:livekit_server_sdk.StreamProtocol):String;
	static function segmentedFileProtocolFromJSON(object:Dynamic):livekit_server_sdk.SegmentedFileProtocol;
	static function segmentedFileProtocolToJSON(object:livekit_server_sdk.SegmentedFileProtocol):String;
	static function audioCodecFromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.AudioCodec;
	static function audioCodecToJSON(object:livekit_server_sdk.dist.proto.livekit_egress.AudioCodec):String;
	static function videoCodecFromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.VideoCodec;
	static function videoCodecToJSON(object:livekit_server_sdk.dist.proto.livekit_egress.VideoCodec):String;
	static function encodingOptionsPresetFromJSON(object:Dynamic):livekit_server_sdk.EncodingOptionsPreset;
	static function encodingOptionsPresetToJSON(object:livekit_server_sdk.EncodingOptionsPreset):String;
	static function egressStatusFromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.EgressStatus;
	static function egressStatusToJSON(object:livekit_server_sdk.dist.proto.livekit_egress.EgressStatus):String;
	static function streamInfo_StatusFromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.StreamInfo_Status;
	static function streamInfo_StatusToJSON(object:livekit_server_sdk.dist.proto.livekit_egress.StreamInfo_Status):String;
	static final protobufPackage : String;
	/**
		composite using a web browser
	**/
	static final RoomCompositeEgressRequest : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.RoomCompositeEgressRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.RoomCompositeEgressRequest;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.RoomCompositeEgressRequest;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.RoomCompositeEgressRequest):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.RoomCompositeEgressRequest;
	};
	/**
		containerize up to one audio and one video track
	**/
	static final TrackCompositeEgressRequest : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.TrackCompositeEgressRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.TrackCompositeEgressRequest;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.TrackCompositeEgressRequest;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.TrackCompositeEgressRequest):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.TrackCompositeEgressRequest;
	};
	/**
		record tracks individually, without transcoding
	**/
	static final TrackEgressRequest : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.TrackEgressRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.TrackEgressRequest;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.TrackEgressRequest;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.TrackEgressRequest):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.TrackEgressRequest;
	};
	static final EncodedFileOutput : {
		function encode(message:livekit_server_sdk.EncodedFileOutput, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.EncodedFileOutput;
		function fromJSON(object:Dynamic):livekit_server_sdk.EncodedFileOutput;
		function toJSON(message:livekit_server_sdk.EncodedFileOutput):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.EncodedFileOutput;
	};
	/**
		Used to generate HLS segments or other kind of segmented output
	**/
	static final SegmentedFileOutput : {
		function encode(message:livekit_server_sdk.SegmentedFileOutput, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.SegmentedFileOutput;
		function fromJSON(object:Dynamic):livekit_server_sdk.SegmentedFileOutput;
		function toJSON(message:livekit_server_sdk.SegmentedFileOutput):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.SegmentedFileOutput;
	};
	static final DirectFileOutput : {
		function encode(message:livekit_server_sdk.DirectFileOutput, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.DirectFileOutput;
		function fromJSON(object:Dynamic):livekit_server_sdk.DirectFileOutput;
		function toJSON(message:livekit_server_sdk.DirectFileOutput):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.DirectFileOutput;
	};
	static final S3Upload : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.S3Upload, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.S3Upload;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.S3Upload;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.S3Upload):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.S3Upload;
	};
	static final GCPUpload : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.GCPUpload, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.GCPUpload;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.GCPUpload;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.GCPUpload):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.GCPUpload;
	};
	static final AzureBlobUpload : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.AzureBlobUpload, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.AzureBlobUpload;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.AzureBlobUpload;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.AzureBlobUpload):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.AzureBlobUpload;
	};
	static final StreamOutput : {
		function encode(message:livekit_server_sdk.StreamOutput, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.StreamOutput;
		function fromJSON(object:Dynamic):livekit_server_sdk.StreamOutput;
		function toJSON(message:livekit_server_sdk.StreamOutput):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.StreamOutput;
	};
	static final EncodingOptions : {
		function encode(message:livekit_server_sdk.EncodingOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.EncodingOptions;
		function fromJSON(object:Dynamic):livekit_server_sdk.EncodingOptions;
		function toJSON(message:livekit_server_sdk.EncodingOptions):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.EncodingOptions;
	};
	static final UpdateLayoutRequest : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.UpdateLayoutRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.UpdateLayoutRequest;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.UpdateLayoutRequest;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.UpdateLayoutRequest):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.UpdateLayoutRequest;
	};
	static final UpdateStreamRequest : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.UpdateStreamRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.UpdateStreamRequest;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.UpdateStreamRequest;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.UpdateStreamRequest):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.UpdateStreamRequest;
	};
	static final ListEgressRequest : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.ListEgressRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.ListEgressRequest;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.ListEgressRequest;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.ListEgressRequest):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.ListEgressRequest;
	};
	static final ListEgressResponse : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.ListEgressResponse, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.ListEgressResponse;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.ListEgressResponse;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.ListEgressResponse):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.ListEgressResponse;
	};
	static final StopEgressRequest : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.StopEgressRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.StopEgressRequest;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.StopEgressRequest;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.StopEgressRequest):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.StopEgressRequest;
	};
	static final EgressInfo : {
		function encode(message:livekit_server_sdk.EgressInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.EgressInfo;
		function fromJSON(object:Dynamic):livekit_server_sdk.EgressInfo;
		function toJSON(message:livekit_server_sdk.EgressInfo):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.EgressInfo;
	};
	static final StreamInfoList : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.StreamInfoList, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.StreamInfoList;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.StreamInfoList;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.StreamInfoList):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.StreamInfoList;
	};
	static final StreamInfo : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.StreamInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.StreamInfo;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.StreamInfo;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.StreamInfo):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.StreamInfo;
	};
	static final FileInfo : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.FileInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.FileInfo;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.FileInfo;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.FileInfo):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.FileInfo;
	};
	static final SegmentsInfo : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_egress.SegmentsInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_egress.SegmentsInfo;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_egress.SegmentsInfo;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_egress.SegmentsInfo):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_egress.SegmentsInfo;
	};
}