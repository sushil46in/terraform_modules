/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_firewall_description" {
  description = "(Optional) 'An optional description of this resource. Provide this property when you create the resource.'"
  type = string
}*/

/*variable "compute_firewall_disabled" {
  description = "(Optional) 'Denotes whether the firewall rule is disabled, i.e not applied to the network it is associated with. When set to true, the firewall rule is not enforced and the network behaves as if it did not exist. If this is unspecified, the firewall rule will be enabled.'"
  type = bool
}*/

variable "compute_firewall_name" {
  description = "(Required) 'Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.'"
  type = string
}

variable "compute_firewall_network" {
  description = "(Required) 'The name or self_link of the network to attach this firewall to.'"
  type = string
}

/*variable "compute_firewall_priority" {
  description = "(Optional) 'Priority for this rule. This is an integer between 0 and 65535, both inclusive. When not specified, the value assumed is 1000. Relative priorities determine precedence of conflicting rules. Lower value of priority implies higher precedence (eg, a rule with priority 0 has higher precedence than a rule with priority 1). DENY rules take precedence over ALLOW rules having equal priority.'"
  type = number
}*/

/*variable "compute_firewall_source_ranges" {
  description = "(Optional) 'If source ranges are specified, the firewall will apply only to traffic that has source IP address in these ranges. These ranges must be expressed in CIDR format. One or both of sourceRanges and sourceTags may be set. If both properties are set, the firewall will apply to traffic that has source IP address within sourceRanges OR the source IP that belongs to a tag listed in the sourceTags property. The connection does not need to match both properties for the firewall to apply. Only IPv4 is supported. For INGRESS traffic, one of 'source_ranges', 'source_tags' or 'source_service_accounts' is required.'"
  type = set
}*/

/*variable "compute_firewall_source_service_accounts" {
  description = "(Optional) 'If source service accounts are specified, the firewall will apply only to traffic originating from an instance with a service account in this list. Source service accounts cannot be used to control traffic to an instance's external IP address because service accounts are associated with an instance, not an IP address. sourceRanges can be set at the same time as sourceServiceAccounts. If both are set, the firewall will apply to traffic that has source IP address within sourceRanges OR the source IP belongs to an instance with service account listed in sourceServiceAccount. The connection does not need to match both properties for the firewall to apply. sourceServiceAccounts cannot be used at the same time as sourceTags or targetTags. For INGRESS traffic, one of 'source_ranges', 'source_tags' or 'source_service_accounts' is required.'"
  type = set
}*/

/*variable "compute_firewall_source_tags" {
  description = "(Optional) 'If source tags are specified, the firewall will apply only to traffic with source IP that belongs to a tag listed in source tags. Source tags cannot be used to control traffic to an instance's external IP address. Because tags are associated with an instance, not an IP address. One or both of sourceRanges and sourceTags may be set. If both properties are set, the firewall will apply to traffic that has source IP address within sourceRanges OR the source IP that belongs to a tag listed in the sourceTags property. The connection does not need to match both properties for the firewall to apply. For INGRESS traffic, one of 'source_ranges', 'source_tags' or 'source_service_accounts' is required.'"
  type = set
}*/

/*variable "compute_firewall_target_service_accounts" {
  description = "(Optional) 'A list of service accounts indicating sets of instances located in the network that may make network connections as specified in allowed[]. targetServiceAccounts cannot be used at the same time as targetTags or sourceTags. If neither targetServiceAccounts nor targetTags are specified, the firewall rule applies to all instances on the specified network.'"
  type = set
}*/

/*variable "compute_firewall_target_tags" {
  description = "(Optional) 'A list of instance tags indicating sets of instances located in the network that may make network connections as specified in allowed[]. If no targetTags are specified, the firewall rule applies to all instances on the specified network.'"
  type = set
}*/

/*variable "compute_firewall_allow_ports" {
  description = "(Optional) 'An optional list of ports to which this rule applies. This field is only applicable for UDP or TCP protocol. Each entry must be either an integer or a range. If not specified, this rule applies to connections through any port.  Example inputs include: ["22"], ["80","443"], and ["12345-12349"].'"
  type = list
}*/

variable "compute_firewall_allow_protocol" {
  description = "(Required) 'The IP protocol to which this rule applies. The protocol type is required when creating a firewall rule. This value can either be one of the following well known protocol strings (tcp, udp, icmp, esp, ah, sctp, ipip, all), or the IP protocol number.'"
  type = string
}

/*variable "compute_firewall_deny_ports" {
  description = "(Optional) 'An optional list of ports to which this rule applies. This field is only applicable for UDP or TCP protocol. Each entry must be either an integer or a range. If not specified, this rule applies to connections through any port.  Example inputs include: ["22"], ["80","443"], and ["12345-12349"].'"
  type = list
}*/

variable "compute_firewall_deny_protocol" {
  description = "(Required) 'The IP protocol to which this rule applies. The protocol type is required when creating a firewall rule. This value can either be one of the following well known protocol strings (tcp, udp, icmp, esp, ah, sctp, ipip, all), or the IP protocol number.'"
  type = string
}

variable "compute_firewall_log_config_metadata" {
  description = "(Required) 'This field denotes whether to include or exclude metadata for firewall logs. Possible values: ["EXCLUDE_ALL_METADATA", "INCLUDE_ALL_METADATA"]'"
  type = string
}

/*variable "compute_firewall_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "compute_firewall_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "compute_firewall_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

