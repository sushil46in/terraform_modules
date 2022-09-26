/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "dns_policy_description" {
  description = "(Optional) A textual description field. Defaults to 'Managed by Terraform'."
  type = string
}*/

/*variable "dns_policy_enable_inbound_forwarding" {
  description = "(Optional) Allows networks bound to this policy to receive DNS queries sent
by VMs or applications over VPN connections. When enabled, a
virtual IP address will be allocated from each of the sub-networks
that are bound to this policy."
  type = bool
}*/

/*variable "dns_policy_enable_logging" {
  description = "(Optional) Controls whether logging is enabled for the networks bound to this policy.
Defaults to no logging if not set."
  type = bool
}*/

variable "dns_policy_name" {
  description = "(Required) User assigned name for this policy."
  type = string
}

/*variable "dns_policy_target_name_servers_forwarding_path" {
  description = "(Optional) Forwarding path for this TargetNameServer. If unset or 'default' Cloud DNS will make forwarding
decision based on address ranges, i.e. RFC1918 addresses go to the VPC, Non-RFC1918 addresses go
to the Internet. When set to 'private', Cloud DNS will always send queries through VPC for this target Possible values: ["default", "private"]"
  type = string
}*/

variable "dns_policy_target_name_servers_ipv4_address" {
  description = "(Required) IPv4 address to forward to."
  type = string
}

variable "dns_policy_networks_network_url" {
  description = "(Required) The id or fully qualified URL of the VPC network to forward queries to.
This should be formatted like 'projects/{project}/global/networks/{network}' or
'https://www.googleapis.com/compute/v1/projects/{project}/global/networks/{network}'"
  type = string
}

/*variable "dns_policy_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "dns_policy_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "dns_policy_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

