package livekit_server_sdk.dist.proto.livekit_ingress;

typedef Ingress = {
	/**
		Create a new Ingress
	**/
	function CreateIngress(request:CreateIngressRequest):js.lib.Promise<IngressInfo>;
	/**
		Update an existing Ingress. Ingress can only be updated when it's in ENDPOINT_WAITING state.
	**/
	function UpdateIngress(request:UpdateIngressRequest):js.lib.Promise<IngressInfo>;
	function ListIngress(request:ListIngressRequest):js.lib.Promise<ListIngressResponse>;
	function DeleteIngress(request:DeleteIngressRequest):js.lib.Promise<IngressInfo>;
};