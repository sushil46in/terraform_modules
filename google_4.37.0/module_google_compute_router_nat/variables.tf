/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_router_nat_drain_nat_ips" {
  description = "(Optional) 'A list of URLs of the IP resources to be drained. These IPs must be valid static external IPs that have been assigned to the NAT.'"
  type = set
}*/

/*variable "compute_router_nat_enable_endpoint_independent_mapping" {
  description = "(Optional) 'Specifies if endpoint independent mapping is enabled. This is enabled by default. For more information see the [official documentation](https://cloud.google.com/nat/docs/overview#specs-rfcs).'"
  type = bool
}*/

/*variable "compute_router_nat_icmp_idle_timeout_sec" {
  description = "(Optional) 'Timeout (in seconds) for ICMP connections. Defaults to 30s if not set.'"
  type = number
}*/

/*variable "compute_router_nat_max_ports_per_vm" {
  description = "(Optional) 'Maximum number of ports allocated to a VM from this NAT. This field can only be set when enableDynamicPortAllocation is enabled.'"
  type = number
}*/

/*variable "compute_router_nat_min_ports_per_vm" {
  description = "(Optional) 'Minimum number of ports allocated to a VM from this NAT.'"
  type = number
}*/

variable "compute_router_nat_name" {
  description = "(Required) 'Name of the NAT service. The name must be 1-63 characters long and comply with RFC1035.'"
  type = string
}

variable "compute_router_nat_nat_ip_allocate_option" {
  description = "(Required) 'How external IPs should be allocated for this NAT. Valid values are 'AUTO_ONLY' for only allowing NAT IPs allocated by Google Cloud Platform, or 'MANUAL_ONLY' for only user-allocated NAT IP addresses. Possible values: ["MANUAL_ONLY", "AUTO_ONLY"]'"
  type = string
}

/*variable "compute_router_nat_nat_ips" {
  description = "(Optional) 'Self-links of NAT IPs. Only valid if natIpAllocateOption is set to MANUAL_ONLY.'"
  type = set
}*/

variable "compute_router_nat_router" {
  description = "(Required) 'The name of the Cloud Router in which this NAT will be configured.'"
  type = string
}

variable "compute_router_nat_source_subnetwork_ip_ranges_to_nat" {
  description = "(Required) 'How NAT should be configured per Subnetwork. If 'ALL_SUBNETWORKS_ALL_IP_RANGES', all of the IP ranges in every Subnetwork are allowed to Nat. If 'ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES', all of the primary IP ranges in every Subnetwork are allowed to Nat. 'LIST_OF_SUBNETWORKS': A list of Subnetworks are allowed to Nat (specified in the field subnetwork below). Note that if this field contains ALL_SUBNETWORKS_ALL_IP_RANGES or ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES, then there should not be any other RouterNat section in any Router for this network in this region. Possible values: ["ALL_SUBNETWORKS_ALL_IP_RANGES", "ALL_SUBNETWORKS_ALL_PRIMARY_IP_RANGES", "LIST_OF_SUBNETWORKS"]'"
  type = string
}

/*variable "compute_router_nat_tcp_established_idle_timeout_sec" {
  description = "(Optional) 'Timeout (in seconds) for TCP established connections. Defaults to 1200s if not set.'"
  type = number
}*/

/*variable "compute_router_nat_tcp_transitory_idle_timeout_sec" {
  description = "(Optional) 'Timeout (in seconds) for TCP transitory connections. Defaults to 30s if not set.'"
  type = number
}*/

/*variable "compute_router_nat_udp_idle_timeout_sec" {
  description = "(Optional) 'Timeout (in seconds) for UDP connections. Defaults to 30s if not set.'"
  type = number
}*/

variable "compute_router_nat_log_config_enable" {
  description = "(Required) 'Indicates whether or not to export logs.'"
  type = bool
}

variable "compute_router_nat_log_config_filter" {
  description = "(Required) 'Specifies the desired filtering of logs on this NAT. Possible values: ["ERRORS_ONLY", "TRANSLATIONS_ONLY", "ALL"]'"
  type = string
}

variable "compute_router_nat_subnetwork_name" {
  description = "(Required) 'Self-link of subnetwork to NAT'"
  type = string
}

/*variable "compute_router_nat_subnetwork_secondary_ip_range_names" {
  description = "(Optional) 'List of the secondary ranges of the subnetwork that are allowed to use NAT. This can be populated only if 'LIST_OF_SECONDARY_IP_RANGES' is one of the values in sourceIpRangesToNat'"
  type = set
}*/

variable "compute_router_nat_subnetwork_source_ip_ranges_to_nat" {
  description = "(Required) 'List of options for which source IPs in the subnetwork should have NAT enabled. Supported values include: 'ALL_IP_RANGES', 'LIST_OF_SECONDARY_IP_RANGES', 'PRIMARY_IP_RANGE'.'"
  type = set
}

/*variable "compute_router_nat_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "compute_router_nat_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "compute_router_nat_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

