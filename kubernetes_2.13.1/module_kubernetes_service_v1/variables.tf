/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "service_v1_wait_for_load_balancer" {
  description = "(Optional)" #Terraform will wait for the load balancer to have at least 1 endpoint before considering the resource created.
  type = bool
}*/

/*variable "service_v1_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the service that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "service_v1_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "service_v1_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the service. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "service_v1_metadata_namespace" {
  description = "(Optional)" #Namespace defines the space within which name of the service must be unique.
  type = string
}*/

/*variable "service_v1_spec_allocate_load_balancer_node_ports" {
  description = "(Optional)" #Defines if `NodePorts` will be automatically allocated for services with type `LoadBalancer`. It may be set to `false` if the cluster load-balancer does not rely on `NodePorts`.  If the caller requests specific `NodePorts` (by specifying a value), those requests will be respected, regardless of this field. This field may only be set for services with type `LoadBalancer`. Default is `true`. More info: https://kubernetes.io/docs/concepts/services-networking/service/#load-balancer-nodeport-allocation
  type = bool
}*/

/*variable "service_v1_spec_external_ips" {
  description = "(Optional)" #A list of IP addresses for which nodes in the cluster will also accept traffic for this service. These IPs are not managed by Kubernetes. The user is responsible for ensuring that traffic arrives at a node with this IP.  A common example is external load-balancers that are not part of the Kubernetes system.
  type = set
}*/

/*variable "service_v1_spec_external_name" {
  description = "(Optional)" #The external reference that kubedns or equivalent will return as a CNAME record for this service. No proxying will be involved. Must be a valid DNS name and requires `type` to be `ExternalName`.
  type = string
}*/

/*variable "service_v1_spec_load_balancer_class" {
  description = "(Optional)" #The class of the load balancer implementation this Service belongs to. If specified, the value of this field must be a label-style identifier, with an optional prefix. This field can only be set when the Service type is `LoadBalancer`. If not set, the default load balancer implementation is used. This field can only be set when creating or updating a Service to type `LoadBalancer`. More info: https://kubernetes.io/docs/concepts/services-networking/service/#load-balancer-class
  type = string
}*/

/*variable "service_v1_spec_load_balancer_ip" {
  description = "(Optional)" #Only applies to `type = LoadBalancer`. LoadBalancer will get created with the IP specified in this field. This feature depends on whether the underlying cloud-provider supports specifying this field when a load balancer is created. This field will be ignored if the cloud-provider does not support the feature.
  type = string
}*/

/*variable "service_v1_spec_load_balancer_source_ranges" {
  description = "(Optional)" #If specified and supported by the platform, this will restrict traffic through the cloud-provider load-balancer will be restricted to the specified client IPs. This field will be ignored if the cloud-provider does not support the feature. More info: http://kubernetes.io/docs/user-guide/services-firewalls
  type = set
}*/

/*variable "service_v1_spec_publish_not_ready_addresses" {
  description = "(Optional)" #When set to true, indicates that DNS implementations must publish the `notReadyAddresses` of subsets for the Endpoints associated with the Service. The default value is `false`. The primary use case for setting this field is to use a StatefulSet's Headless Service to propagate `SRV` records for its Pods without respect to their readiness for purpose of peer discovery.
  type = bool
}*/

/*variable "service_v1_spec_selector" {
  description = "(Optional)" #Route service traffic to pods with label keys and values matching this selector. Only applies to types `ClusterIP`, `NodePort`, and `LoadBalancer`. More info: http://kubernetes.io/docs/user-guide/services#overview
  type = map
}*/

/*variable "service_v1_spec_session_affinity" {
  description = "(Optional)" #Used to maintain session affinity. Supports `ClientIP` and `None`. Defaults to `None`. More info: http://kubernetes.io/docs/user-guide/services#virtual-ips-and-service-proxies
  type = string
}*/

/*variable "service_v1_spec_type" {
  description = "(Optional)" #Determines how the service is exposed. Defaults to `ClusterIP`. Valid options are `ExternalName`, `ClusterIP`, `NodePort`, and `LoadBalancer`. `ExternalName` maps to the specified `external_name`. More info: http://kubernetes.io/docs/user-guide/services#overview
  type = string
}*/

/*variable "service_v1_port_app_protocol" {
  description = "(Optional)" #The application protocol for this port. This field follows standard Kubernetes label syntax. Un-prefixed names are reserved for IANA standard service names (as per RFC-6335 and http://www.iana.org/assignments/service-names). Non-standard protocols should use prefixed names such as mycompany.com/my-custom-protocol.
  type = string
}*/

/*variable "service_v1_port_name" {
  description = "(Optional)" #The name of this port within the service. All ports within the service must have unique names. Optional if only one ServicePort is defined on this service.
  type = string
}*/

variable "service_v1_port_port" {
  description = "(Required)" #The port that will be exposed by this service.
  type = number
}

/*variable "service_v1_port_protocol" {
  description = "(Optional)" #The IP protocol for this port. Supports `TCP` and `UDP`. Default is `TCP`.
  type = string
}*/

/*variable "service_v1_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

