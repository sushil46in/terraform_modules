/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_global_network_endpoint_group_default_port" {
  description = "(Optional)" #The default port used if the port number is not specified in the network endpoint.
  type = number
}*/

/*variable "compute_global_network_endpoint_group_description" {
  description = "(Optional)" #An optional description of this resource. Provide this property when you create the resource.
  type = string
}*/

variable "compute_global_network_endpoint_group_name" {
  description = "(Required)" #Name of the resource; provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

variable "compute_global_network_endpoint_group_network_endpoint_type" {
  description = "(Required)" #Type of network endpoints in this network endpoint group. Possible values: ["INTERNET_IP_PORT", "INTERNET_FQDN_PORT"]
  type = string
}

/*variable "compute_global_network_endpoint_group_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_global_network_endpoint_group_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

