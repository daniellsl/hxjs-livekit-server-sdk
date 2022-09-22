package livekit_server_sdk.dist.proto;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_ingress") @valueModuleOnly extern class Livekit_ingress {
	static function ingressInputFromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_ingress.IngressInput;
	static function ingressInputToJSON(object:livekit_server_sdk.dist.proto.livekit_ingress.IngressInput):String;
	static function ingressState_StatusFromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_ingress.IngressState_Status;
	static function ingressState_StatusToJSON(object:livekit_server_sdk.dist.proto.livekit_ingress.IngressState_Status):String;
	static final protobufPackage : String;
	static final CreateIngressRequest : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_ingress.CreateIngressRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_ingress.CreateIngressRequest;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_ingress.CreateIngressRequest;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_ingress.CreateIngressRequest):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_ingress.CreateIngressRequest;
	};
	static final IngressAudioOptions : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_ingress.IngressAudioOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_ingress.IngressAudioOptions;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_ingress.IngressAudioOptions;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_ingress.IngressAudioOptions):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_ingress.IngressAudioOptions;
	};
	static final IngressVideoOptions : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_ingress.IngressVideoOptions, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_ingress.IngressVideoOptions;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_ingress.IngressVideoOptions;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_ingress.IngressVideoOptions):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_ingress.IngressVideoOptions;
	};
	static final IngressInfo : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_ingress.IngressInfo, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_ingress.IngressInfo;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_ingress.IngressInfo;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_ingress.IngressInfo):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_ingress.IngressInfo;
	};
	static final IngressState : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_ingress.IngressState, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_ingress.IngressState;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_ingress.IngressState;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_ingress.IngressState):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_ingress.IngressState;
	};
	static final InputVideoState : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_ingress.InputVideoState, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_ingress.InputVideoState;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_ingress.InputVideoState;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_ingress.InputVideoState):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_ingress.InputVideoState;
	};
	static final InputAudioState : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_ingress.InputAudioState, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_ingress.InputAudioState;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_ingress.InputAudioState;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_ingress.InputAudioState):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_ingress.InputAudioState;
	};
	static final UpdateIngressRequest : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_ingress.UpdateIngressRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_ingress.UpdateIngressRequest;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_ingress.UpdateIngressRequest;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_ingress.UpdateIngressRequest):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_ingress.UpdateIngressRequest;
	};
	static final ListIngressRequest : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_ingress.ListIngressRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_ingress.ListIngressRequest;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_ingress.ListIngressRequest;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_ingress.ListIngressRequest):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_ingress.ListIngressRequest;
	};
	static final ListIngressResponse : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_ingress.ListIngressResponse, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_ingress.ListIngressResponse;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_ingress.ListIngressResponse;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_ingress.ListIngressResponse):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_ingress.ListIngressResponse;
	};
	static final DeleteIngressRequest : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_ingress.DeleteIngressRequest, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_ingress.DeleteIngressRequest;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_ingress.DeleteIngressRequest;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_ingress.DeleteIngressRequest):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_ingress.DeleteIngressRequest;
	};
}