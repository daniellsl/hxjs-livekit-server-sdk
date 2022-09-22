package livekit_server_sdk.dist.proto;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_models") @valueModuleOnly extern class Livekit_models {
	static function trackTypeFromJSON(object:Dynamic):livekit_server_sdk.TrackType;
	static function trackTypeToJSON(object:livekit_server_sdk.TrackType):String;
	static function trackSourceFromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.TrackSource;
	static function trackSourceToJSON(object:livekit_server_sdk.dist.proto.livekit_models.TrackSource):String;
	static function videoQualityFromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.VideoQuality;
	static function videoQualityToJSON(object:livekit_server_sdk.dist.proto.livekit_models.VideoQuality):String;
	static function connectionQualityFromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.ConnectionQuality;
	static function connectionQualityToJSON(object:livekit_server_sdk.dist.proto.livekit_models.ConnectionQuality):String;
	static function clientConfigSettingFromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.ClientConfigSetting;
	static function clientConfigSettingToJSON(object:livekit_server_sdk.dist.proto.livekit_models.ClientConfigSetting):String;
	static function disconnectReasonFromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.DisconnectReason;
	static function disconnectReasonToJSON(object:livekit_server_sdk.dist.proto.livekit_models.DisconnectReason):String;
	static function participantInfo_StateFromJSON(object:Dynamic):livekit_server_sdk.ParticipantInfo_State;
	static function participantInfo_StateToJSON(object:livekit_server_sdk.ParticipantInfo_State):String;
	static function dataPacket_KindFromJSON(object:Dynamic):livekit_server_sdk.DataPacket_Kind;
	static function dataPacket_KindToJSON(object:livekit_server_sdk.DataPacket_Kind):String;
	static function serverInfo_EditionFromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.ServerInfo_Edition;
	static function serverInfo_EditionToJSON(object:livekit_server_sdk.dist.proto.livekit_models.ServerInfo_Edition):String;
	static function clientInfo_SDKFromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.ClientInfo_SDK;
	static function clientInfo_SDKToJSON(object:livekit_server_sdk.dist.proto.livekit_models.ClientInfo_SDK):String;
	static final protobufPackage : String;
	static final Room : {
		function encode(message:livekit_server_sdk.Room, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.Room;
		function fromJSON(object:Dynamic):livekit_server_sdk.Room;
		function toJSON(message:livekit_server_sdk.Room):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.Room;
	};
	static final Codec : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.Codec, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.Codec;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.Codec;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.Codec):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.Codec;
	};
	static final ParticipantPermission : {
		function encode(message:livekit_server_sdk.ParticipantPermission, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.ParticipantPermission;
		function fromJSON(object:Dynamic):livekit_server_sdk.ParticipantPermission;
		function toJSON(message:livekit_server_sdk.ParticipantPermission):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.ParticipantPermission;
	};
	static final ParticipantInfo : {
		function encode(message:livekit_server_sdk.ParticipantInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.ParticipantInfo;
		function fromJSON(object:Dynamic):livekit_server_sdk.ParticipantInfo;
		function toJSON(message:livekit_server_sdk.ParticipantInfo):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.ParticipantInfo;
	};
	static final SimulcastCodecInfo : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.SimulcastCodecInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.SimulcastCodecInfo;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.SimulcastCodecInfo;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.SimulcastCodecInfo):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.SimulcastCodecInfo;
	};
	static final TrackInfo : {
		function encode(message:livekit_server_sdk.TrackInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.TrackInfo;
		function fromJSON(object:Dynamic):livekit_server_sdk.TrackInfo;
		function toJSON(message:livekit_server_sdk.TrackInfo):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.TrackInfo;
	};
	/**
		provide information about available spatial layers
	**/
	static final VideoLayer : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.VideoLayer, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.VideoLayer;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.VideoLayer;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.VideoLayer):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.VideoLayer;
	};
	/**
		new DataPacket API
	**/
	static final DataPacket : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.DataPacket, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.DataPacket;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.DataPacket;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.DataPacket):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.DataPacket;
	};
	static final ActiveSpeakerUpdate : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.ActiveSpeakerUpdate, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.ActiveSpeakerUpdate;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.ActiveSpeakerUpdate;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.ActiveSpeakerUpdate):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.ActiveSpeakerUpdate;
	};
	static final SpeakerInfo : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.SpeakerInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.SpeakerInfo;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.SpeakerInfo;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.SpeakerInfo):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.SpeakerInfo;
	};
	static final UserPacket : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.UserPacket, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.UserPacket;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.UserPacket;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.UserPacket):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.UserPacket;
	};
	static final ParticipantTracks : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.ParticipantTracks, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.ParticipantTracks;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.ParticipantTracks;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.ParticipantTracks):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.ParticipantTracks;
	};
	/**
		details about the server
	**/
	static final ServerInfo : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.ServerInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.ServerInfo;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.ServerInfo;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.ServerInfo):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.ServerInfo;
	};
	/**
		details about the client
	**/
	static final ClientInfo : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.ClientInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.ClientInfo;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.ClientInfo;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.ClientInfo):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.ClientInfo;
	};
	/**
		server provided client configuration
	**/
	static final ClientConfiguration : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.ClientConfiguration, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.ClientConfiguration;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.ClientConfiguration;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.ClientConfiguration):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.ClientConfiguration;
	};
	static final VideoConfiguration : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.VideoConfiguration, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.VideoConfiguration;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.VideoConfiguration;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.VideoConfiguration):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.VideoConfiguration;
	};
	static final DisabledCodecs : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.DisabledCodecs, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.DisabledCodecs;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.DisabledCodecs;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.DisabledCodecs):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.DisabledCodecs;
	};
	static final RTPStats : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.RTPStats, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.RTPStats;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.RTPStats;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.RTPStats):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.RTPStats;
	};
	static final RTPStats_GapHistogramEntry : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.RTPStats_GapHistogramEntry, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.RTPStats_GapHistogramEntry;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.RTPStats_GapHistogramEntry;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.RTPStats_GapHistogramEntry):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.RTPStats_GapHistogramEntry;
	};
	static final TimedVersion : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_models.TimedVersion, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_models.TimedVersion;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_models.TimedVersion;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_models.TimedVersion):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_models.TimedVersion;
	};
}