/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_forwarding_rule_all_ports" {
  description = "(Optional)" #This field is used along with the `backend_service` field for internal load balancing or with the `target` field for internal TargetInstance. This field cannot be used with `port` or `portRange` fields. When the load balancing scheme is `INTERNAL` and protocol is TCP/UDP, specify this field to allow packets addressed to any ports will be forwarded to the backends configured with this forwarding rule.
  type = bool
}*/

/*variable "compute_forwarding_rule_allow_global_access" {
  description = "(Optional)" #This field is used along with the `backend_service` field for internal load balancing or with the `target` field for internal TargetInstance. If the field is set to `TRUE`, clients can access ILB from all regions. Otherwise only allows access from clients in the same region as the internal load balancer.
  type = bool
}*/

/*variable "compute_forwarding_rule_backend_service" {
  description = "(Optional)" #This field is only used for `INTERNAL` load balancing. For internal load balancing, this field identifies the BackendService resource to receive the matched traffic.
  type = string
}*/

/*variable "compute_forwarding_rule_description" {
  description = "(Optional)" #An optional description of this resource. Provide this property when you create the resource.
  type = string
}*/

/*variable "compute_forwarding_rule_is_mirroring_collector" {
  description = "(Optional)" #Indicates whether or not this load balancer can be used as a collector for packet mirroring. To prevent mirroring loops, instances behind this load balancer will not have their traffic mirrored even if a `PacketMirroring` rule applies to them. This can only be set to true for load balancers that have their `loadBalancingScheme` set to `INTERNAL`.
  type = bool
}*/

/*variable "compute_forwarding_rule_labels" {
  description = "(Optional)" #Labels to apply to this rule.
  type = map
}*/

/*variable "compute_forwarding_rule_load_balancing_scheme" {
  description = "(Optional)" #Specifies the forwarding rule type.  *   `EXTERNAL` is used for:     *   Classic Cloud VPN gateways     *   Protocol forwarding to VMs from an external IP address     *   The following load balancers: HTTP(S), SSL Proxy, TCP Proxy, and Network TCP/UDP *   `INTERNAL` is used for:     *   Protocol forwarding to VMs from an internal IP address     *   Internal TCP/UDP load balancers *   `INTERNAL_MANAGED` is used for:     *   Internal HTTP(S) load balancers *   `INTERNAL_SELF_MANAGED` is used for:     *   Traffic Director *   `EXTERNAL_MANAGED` is used for:     *   Global external HTTP(S) load balancers   For more information about forwarding rules, refer to [Forwarding rule concepts](/load-balancing/docs/forwarding-rule-concepts). Possible values: INVALID, INTERNAL, INTERNAL_MANAGED, INTERNAL_SELF_MANAGED, EXTERNAL, EXTERNAL_MANAGED
  type = string
}*/

variable "compute_forwarding_rule_name" {
  description = "(Required)" #Name of the resource; provided by the client when the resource is created. The name must be 1-63 characters long, and comply with [RFC1035](https://www.ietf.org/rfc/rfc1035.txt). Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

/*variable "compute_forwarding_rule_port_range" {
  description = "(Optional)" #When the load balancing scheme is `EXTERNAL`, `INTERNAL_SELF_MANAGED` and `INTERNAL_MANAGED`, you can specify a `port_range`. Use with a forwarding rule that points to a target proxy or a target pool. Do not use with a forwarding rule that points to a backend service. This field is used along with the `target` field for TargetHttpProxy, TargetHttpsProxy, TargetSslProxy, TargetTcpProxy, TargetVpnGateway, TargetPool, TargetInstance. Applicable only when `IPProtocol` is `TCP`, `UDP`, or `SCTP`, only packets addressed to ports in the specified range will be forwarded to `target`. Forwarding rules with the same `[IPAddress, IPProtocol]` pair must have disjoint port ranges. Some types of forwarding target have constraints on the acceptable ports:  *   TargetHttpProxy: 80, 8080 *   TargetHttpsProxy: 443 *   TargetTcpProxy: 25, 43, 110, 143, 195, 443, 465, 587, 700, 993, 995, 1688, 1883, 5222 *   TargetSslProxy: 25, 43, 110, 143, 195, 443, 465, 587, 700, 993, 995, 1688, 1883, 5222 *   TargetVpnGateway: 500, 4500  @pattern: d+(?:-d+)?
  type = string
}*/

/*variable "compute_forwarding_rule_ports" {
  description = "(Optional)" #This field is used along with the `backend_service` field for internal load balancing. When the load balancing scheme is `INTERNAL`, a list of ports can be configured, for example, ['80'], ['8000','9000']. Only packets addressed to these ports are forwarded to the backends configured with the forwarding rule. If the forwarding rule's loadBalancingScheme is INTERNAL, you can specify ports in one of the following ways: * A list of up to five ports, which can be non-contiguous * Keyword `ALL`, which causes the forwarding rule to forward traffic on any port of the forwarding rule's protocol. @pattern: d+(?:-d+)? For more information, refer to [Port specifications](/load-balancing/docs/forwarding-rule-concepts#port_specifications).
  type = set
}*/

/*variable "compute_forwarding_rule_service_label" {
  description = "(Optional)" #An optional prefix to the service name for this Forwarding Rule. If specified, the prefix is the first label of the fully qualified service name. The label must be 1-63 characters long, and comply with [RFC1035](https://www.ietf.org/rfc/rfc1035.txt). Specifically, the label must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash. This field is only used for internal load balancing.
  type = string
}*/

/*variable "compute_forwarding_rule_target" {
  description = "(Optional)" #The URL of the target resource to receive the matched traffic. For regional forwarding rules, this target must live in the same region as the forwarding rule. For global forwarding rules, this target must be a global load balancing resource. The forwarded traffic must be of a type appropriate to the target object. For `INTERNAL_SELF_MANAGED` load balancing, only `targetHttpProxy` is valid, not `targetHttpsProxy`.
  type = string
}*/

/*variable "compute_forwarding_rule_service_directory_registrations_service" {
  description = "(Optional)" #Service Directory service to register the forwarding rule under.
  type = string
}*/

/*variable "compute_forwarding_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_forwarding_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_forwarding_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

