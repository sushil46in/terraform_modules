/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_network_endpoint_group_default_port" {
  description = "(Optional) The default port used if the port number is not specified in the network endpoint."
  type = number
}*/

/*variable "compute_network_endpoint_group_description" {
  description = "(Optional) An optional description of this resource. Provide this property when you create the resource."
  type = string
}*/

variable "compute_network_endpoint_group_name" {
  description = "(Required) Name of the resource; provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash."
  type = string
}

variable "compute_network_endpoint_group_network" {
  description = "(Required) The network to which all network endpoints in the NEG belong. Uses "default" project network if unspecified."
  type = string
}

/*variable "compute_network_endpoint_group_network_endpoint_type" {
  description = "(Optional) Type of network endpoints in this network endpoint group. NON_GCP_PRIVATE_IP_PORT is used for hybrid connectivity network endpoint groups (see https://cloud.google.com/load-balancing/docs/hybrid). Note that NON_GCP_PRIVATE_IP_PORT can only be used with Backend Services that 1) have the following load balancing schemes: EXTERNAL, EXTERNAL_MANAGED, INTERNAL_MANAGED, and INTERNAL_SELF_MANAGED and 2) support the RATE or CONNECTION balancing modes.  Possible values include: GCE_VM_IP, GCE_VM_IP_PORT, and NON_GCP_PRIVATE_IP_PORT. Default value: "GCE_VM_IP_PORT" Possible values: ["GCE_VM_IP", "GCE_VM_IP_PORT", "NON_GCP_PRIVATE_IP_PORT"]"
  type = string
}*/

/*variable "compute_network_endpoint_group_subnetwork" {
  description = "(Optional) Optional subnetwork to which all network endpoints in the NEG belong."
  type = string
}*/

/*variable "compute_network_endpoint_group_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_network_endpoint_group_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

