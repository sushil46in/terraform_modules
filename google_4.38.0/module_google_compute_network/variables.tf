/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_network_auto_create_subnetworks" {
  description = "(Optional)" #When set to 'true', the network is created in "auto subnet mode" and it will create a subnet for each region automatically across the '10.128.0.0/9' address range.  When set to 'false', the network is created in "custom subnet mode" so the user can explicitly connect subnetwork resources.
  type = bool
}*/

/*variable "compute_network_delete_default_routes_on_create" {
  description = "(Optional)" #The value for delete_default_routes_on_create
  type = bool
}*/

/*variable "compute_network_description" {
  description = "(Optional)" #An optional description of this resource. The resource must be recreated to modify this field.
  type = string
}*/

/*variable "compute_network_enable_ula_internal_ipv6" {
  description = "(Optional)" #Enable ULA internal ipv6 on this network. Enabling this feature will assign  a /48 from google defined ULA prefix fd20::/20.
  type = bool
}*/

variable "compute_network_name" {
  description = "(Required)" #Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

/*variable "compute_network_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_network_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_network_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

