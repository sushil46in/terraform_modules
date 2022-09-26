/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_subnetwork_description" {
  description = "(Optional) An optional description of this resource. Provide this property when
you create the resource. This field can be set only at resource
creation time."
  type = string
}*/

variable "compute_subnetwork_ip_cidr_range" {
  description = "(Required) The range of internal addresses that are owned by this subnetwork.
Provide this property when you create the subnetwork. For example,
10.0.0.0/8 or 192.168.0.0/16. Ranges must be unique and
non-overlapping within a network. Only IPv4 is supported."
  type = string
}

/*variable "compute_subnetwork_ipv6_access_type" {
  description = "(Optional) The access type of IPv6 address this subnet holds. It's immutable and can only be specified during creation
or the first time the subnet is updated into IPV4_IPV6 dual stack. If the ipv6_type is EXTERNAL then this subnet
cannot enable direct path. Possible values: ["EXTERNAL", "INTERNAL"]"
  type = string
}*/

variable "compute_subnetwork_name" {
  description = "(Required) The name of the resource, provided by the client when initially
creating the resource. The name must be 1-63 characters long, and
comply with RFC1035. Specifically, the name must be 1-63 characters
long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which
means the first character must be a lowercase letter, and all
following characters must be a dash, lowercase letter, or digit,
except the last character, which cannot be a dash."
  type = string
}

variable "compute_subnetwork_network" {
  description = "(Required) The network this subnet belongs to.
Only networks that are in the distributed mode can have subnetworks."
  type = string
}

/*variable "compute_subnetwork_private_ip_google_access" {
  description = "(Optional) When enabled, VMs in this subnetwork without external IP addresses can
access Google APIs and services by using Private Google Access."
  type = bool
}*/

/*variable "compute_subnetwork_role" {
  description = "(Optional) The role of subnetwork. Currently, this field is only used when
purpose = INTERNAL_HTTPS_LOAD_BALANCER. The value can be set to ACTIVE
or BACKUP. An ACTIVE subnetwork is one that is currently being used
for Internal HTTP(S) Load Balancing. A BACKUP subnetwork is one that
is ready to be promoted to ACTIVE or is currently draining. Possible values: ["ACTIVE", "BACKUP"]"
  type = string
}*/

/*variable "compute_subnetwork_log_config_aggregation_interval" {
  description = "(Optional) Can only be specified if VPC flow logging for this subnetwork is enabled.
Toggles the aggregation interval for collecting flow logs. Increasing the
interval time will reduce the amount of generated flow logs for long
lasting connections. Default is an interval of 5 seconds per connection. Default value: "INTERVAL_5_SEC" Possible values: ["INTERVAL_5_SEC", "INTERVAL_30_SEC", "INTERVAL_1_MIN", "INTERVAL_5_MIN", "INTERVAL_10_MIN", "INTERVAL_15_MIN"]"
  type = string
}*/

/*variable "compute_subnetwork_log_config_filter_expr" {
  description = "(Optional) Export filter used to define which VPC flow logs should be logged, as as CEL expression. See
https://cloud.google.com/vpc/docs/flow-logs#filtering for details on how to format this field.
The default value is 'true', which evaluates to include everything."
  type = string
}*/

/*variable "compute_subnetwork_log_config_flow_sampling" {
  description = "(Optional) Can only be specified if VPC flow logging for this subnetwork is enabled.
The value of the field must be in [0, 1]. Set the sampling rate of VPC
flow logs within the subnetwork where 1.0 means all collected logs are
reported and 0.0 means no logs are reported. Default is 0.5 which means
half of all collected logs are reported."
  type = number
}*/

/*variable "compute_subnetwork_log_config_metadata" {
  description = "(Optional) Can only be specified if VPC flow logging for this subnetwork is enabled.
Configures whether metadata fields should be added to the reported VPC
flow logs. Default value: "INCLUDE_ALL_METADATA" Possible values: ["EXCLUDE_ALL_METADATA", "INCLUDE_ALL_METADATA", "CUSTOM_METADATA"]"
  type = string
}*/

/*variable "compute_subnetwork_log_config_metadata_fields" {
  description = "(Optional) List of metadata fields that should be added to reported logs.
Can only be specified if VPC flow logs for this subnetwork is enabled and "metadata" is set to CUSTOM_METADATA."
  type = set
}*/

/*variable "compute_subnetwork_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_subnetwork_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "compute_subnetwork_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

