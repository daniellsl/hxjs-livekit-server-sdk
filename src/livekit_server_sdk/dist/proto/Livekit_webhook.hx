package livekit_server_sdk.dist.proto;

@:jsRequire("livekit-server-sdk/dist/proto/livekit_webhook") @valueModuleOnly extern class Livekit_webhook {
	static final protobufPackage : String;
	static final WebhookEvent : {
		function encode(message:livekit_server_sdk.dist.proto.livekit_webhook.WebhookEvent, ?writer:protobufjs.Writer):protobufjs.Writer;
		function decode(input:ts.AnyOf2<js.lib.Uint8Array, protobufjs.Reader>, ?length:Float):livekit_server_sdk.dist.proto.livekit_webhook.WebhookEvent;
		function fromJSON(object:Dynamic):livekit_server_sdk.dist.proto.livekit_webhook.WebhookEvent;
		function toJSON(message:livekit_server_sdk.dist.proto.livekit_webhook.WebhookEvent):Any;
		function fromPartial<I>(object:I):livekit_server_sdk.dist.proto.livekit_webhook.WebhookEvent;
	};
}