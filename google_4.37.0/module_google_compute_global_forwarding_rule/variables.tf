/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_global_forwarding_rule_description" {
  description = "(Optional)" #An optional description of this resource. Provide this property when you create the resource.
  type = string
}*/

/*variable "compute_global_forwarding_rule_ip_version" {
  description = "(Optional)" #The IP Version that will be used by this forwarding rule. Valid options are `IPV4` or `IPV6`. This can only be specified for an external global forwarding rule. Possible values: UNSPECIFIED_VERSION, IPV4, IPV6
  type = string
}*/

/*variable "compute_global_forwarding_rule_labels" {
  description = "(Optional)" #Labels to apply to this rule.
  type = map
}*/

/*variable "compute_global_forwarding_rule_load_balancing_scheme" {
  description = "(Optional)" #Specifies the forwarding rule type.  *   `EXTERNAL` is used for:     *   Classic Cloud VPN gateways     *   Protocol forwarding to VMs from an external IP address     *   The following load balancers: HTTP(S), SSL Proxy, TCP Proxy, and Network TCP/UDP *   `INTERNAL` is used for:     *   Protocol forwarding to VMs from an internal IP address     *   Internal TCP/UDP load balancers *   `INTERNAL_MANAGED` is used for:     *   Internal HTTP(S) load balancers *   `INTERNAL_SELF_MANAGED` is used for:     *   Traffic Director *   `EXTERNAL_MANAGED` is used for:     *   Global external HTTP(S) load balancers   For more information about forwarding rules, refer to [Forwarding rule concepts](/load-balancing/docs/forwarding-rule-concepts). Possible values: INVALID, INTERNAL, INTERNAL_MANAGED, INTERNAL_SELF_MANAGED, EXTERNAL, EXTERNAL_MANAGED
  type = string
}*/

variable "compute_global_forwarding_rule_name" {
  description = "(Required)" #Name of the resource; provided by the client when the resource is created. The name must be 1-63 characters long, and comply with [RFC1035](https://www.ietf.org/rfc/rfc1035.txt). Specifically, the name must be 1-63 characters long and match the regular expression `[a-z]([-a-z0-9]*[a-z0-9])?` which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

/*variable "compute_global_forwarding_rule_port_range" {
  description = "(Optional)" #When the load balancing scheme is `EXTERNAL`, `INTERNAL_SELF_MANAGED` and `INTERNAL_MANAGED`, you can specify a `port_range`. Use with a forwarding rule that points to a target proxy or a target pool. Do not use with a forwarding rule that points to a backend service. This field is used along with the `target` field for TargetHttpProxy, TargetHttpsProxy, TargetSslProxy, TargetTcpProxy, TargetVpnGateway, TargetPool, TargetInstance. Applicable only when `IPProtocol` is `TCP`, `UDP`, or `SCTP`, only packets addressed to ports in the specified range will be forwarded to `target`. Forwarding rules with the same `[IPAddress, IPProtocol]` pair must have disjoint port ranges. Some types of forwarding target have constraints on the acceptable ports:  *   TargetHttpProxy: 80, 8080 *   TargetHttpsProxy: 443 *   TargetTcpProxy: 25, 43, 110, 143, 195, 443, 465, 587, 700, 993, 995, 1688, 1883, 5222 *   TargetSslProxy: 25, 43, 110, 143, 195, 443, 465, 587, 700, 993, 995, 1688, 1883, 5222 *   TargetVpnGateway: 500, 4500  @pattern: d+(?:-d+)?
  type = string
}*/

variable "compute_global_forwarding_rule_target" {
  description = "(Required)" #The URL of the target resource to receive the matched traffic. For regional forwarding rules, this target must live in the same region as the forwarding rule. For global forwarding rules, this target must be a global load balancing resource. The forwarded traffic must be of a type appropriate to the target object. For `INTERNAL_SELF_MANAGED` load balancing, only `targetHttpProxy` is valid, not `targetHttpsProxy`.
  type = string
}

variable "compute_global_forwarding_rule_metadata_filters_filter_match_criteria" {
  description = "(Required)" #Specifies how individual `filterLabel` matches within the list of `filterLabel`s contribute towards the overall `metadataFilter` match.  Supported values are:  *   MATCH_ANY: At least one of the `filterLabels` must have a matching label in the provided metadata. *   MATCH_ALL: All `filterLabels` must have matching labels in the provided metadata. Possible values: NOT_SET, MATCH_ALL, MATCH_ANY
  type = string
}

variable "compute_global_forwarding_rule_filter_labels_name" {
  description = "(Required)" #Name of metadata label.  The name can have a maximum length of 1024 characters and must be at least 1 character long.
  type = string
}

variable "compute_global_forwarding_rule_filter_labels_value" {
  description = "(Required)" #The value of the label must match the specified value.  value can have a maximum length of 1024 characters.
  type = string
}

/*variable "compute_global_forwarding_rule_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_global_forwarding_rule_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_global_forwarding_rule_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

